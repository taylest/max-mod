.class public final Ljg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld5;
.implements Lm5d;


# instance fields
.field public final a:Llif;

.field public final b:Llif;

.field public final c:Llif;

.field public final d:Llif;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ly5d;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Llif;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lpd5;

.field public r:[Lhg9;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljg9;->h:I

    new-instance p1, Ly5d;

    invoke-direct {p1}, Ly5d;-><init>()V

    iput-object p1, p0, Ljg9;->f:Ly5d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljg9;->g:Ljava/util/ArrayList;

    new-instance p1, Llif;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Llif;-><init>(I)V

    iput-object p1, p0, Ljg9;->d:Llif;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljg9;->e:Ljava/util/ArrayDeque;

    new-instance p1, Llif;

    sget-object v0, Lp18;->d:[B

    invoke-direct {p1, v0}, Llif;-><init>([B)V

    iput-object p1, p0, Ljg9;->a:Llif;

    new-instance p1, Llif;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llif;-><init>(I)V

    iput-object p1, p0, Ljg9;->b:Llif;

    new-instance p1, Llif;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llif;-><init>(IZ)V

    iput-object p1, p0, Ljg9;->c:Llif;

    const/4 p1, -0x1

    iput p1, p0, Ljg9;->m:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Ljg9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ljg9;->k:I

    const/4 v1, -0x1

    iput v1, p0, Ljg9;->m:I

    iput v0, p0, Ljg9;->n:I

    iput v0, p0, Ljg9;->o:I

    iput v0, p0, Ljg9;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Ljg9;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Ljg9;->h:I

    iput v0, p0, Ljg9;->k:I

    return-void

    :cond_0
    iget-object p1, p0, Ljg9;->f:Ly5d;

    iget-object p2, p1, Ly5d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Ly5d;->b:I

    iget-object p0, p0, Ljg9;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Ljg9;->r:[Lhg9;

    if-eqz p0, :cond_6

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lhg9;->b:Lc3f;

    iget-object v4, v3, Lc3f;->f:[J

    invoke-static {v4, p3, p4, v0}, Lyhf;->e([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lc3f;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lc3f;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lhg9;->e:I

    iget-object v2, v2, Lhg9;->d:Lc6f;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lc6f;->b:Z

    iput v0, v2, Lc6f;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(J)Lk5d;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ljg9;->r:[Lhg9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    sget-object v4, Lq5d;->c:Lq5d;

    if-nez v3, :cond_0

    new-instance v0, Lk5d;

    invoke-direct {v0, v4, v4}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object v0

    :cond_0
    iget v3, v0, Ljg9;->t:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v9, -0x1

    if-eq v3, v6, :cond_5

    iget-object v11, v0, Ljg9;->r:[Lhg9;

    aget-object v3, v11, v3

    iget-object v3, v3, Lhg9;->b:Lc3f;

    iget-object v11, v3, Lc3f;->f:[J

    invoke-static {v11, v1, v2, v5}, Lyhf;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lc3f;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_1
    if-ne v12, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Lc3f;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Lc3f;->c:[J

    if-ne v12, v6, :cond_4

    new-instance v0, Lk5d;

    invoke-direct {v0, v4, v4}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object v0

    :cond_4
    aget-wide v14, v11, v12

    aget-wide v16, v13, v12

    cmp-long v4, v14, v1

    if-gez v4, :cond_6

    iget v4, v3, Lc3f;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ge v12, v4, :cond_6

    invoke-virtual {v3, v1, v2}, Lc3f;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v11, v1

    aget-wide v9, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v5

    move-wide/from16 v11, v16

    :goto_3
    iget-object v4, v0, Ljg9;->r:[Lhg9;

    array-length v13, v4

    if-ge v1, v13, :cond_11

    iget v13, v0, Ljg9;->t:I

    if-eq v1, v13, :cond_10

    aget-object v4, v4, v1

    iget-object v4, v4, Lhg9;->b:Lc3f;

    iget-object v13, v4, Lc3f;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v4, Lc3f;->g:[I

    iget-object v8, v4, Lc3f;->f:[J

    invoke-static {v8, v14, v15, v5}, Lyhf;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v5, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_5
    if-ne v5, v6, :cond_9

    invoke-virtual {v4, v14, v15}, Lc3f;->a(J)I

    move-result v5

    :cond_9
    if-ne v5, v6, :cond_a

    move-object/from16 p1, v7

    goto :goto_6

    :cond_a
    move-object/from16 p1, v7

    aget-wide v6, v13, v5

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    cmp-long v5, v2, v16

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v8, v2, v3, v5}, Lyhf;->e([JJZ)I

    move-result v6

    :goto_7
    if-ltz v6, :cond_c

    aget v7, p1, v6

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_c
    const/4 v6, -0x1

    goto :goto_8

    :goto_9
    if-ne v6, v7, :cond_d

    invoke-virtual {v4, v2, v3}, Lc3f;->a(J)I

    move-result v6

    :cond_d
    if-ne v6, v7, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v5, v13, v6

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v6

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lq5d;

    invoke-direct {v0, v14, v15, v11, v12}, Lq5d;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lk5d;

    invoke-direct {v1, v0, v0}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object v1

    :cond_12
    new-instance v1, Lq5d;

    invoke-direct {v1, v2, v3, v9, v10}, Lq5d;-><init>(JJ)V

    new-instance v2, Lk5d;

    invoke-direct {v2, v0, v1}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ljg9;->u:J

    return-wide v0
.end method

.method public final g(Lpd5;)V
    .locals 0

    iput-object p1, p0, Ljg9;->q:Lpd5;

    return-void
.end method

.method public final h(Lnd5;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lr7;->M(Lnd5;ZZ)Z

    move-result p0

    return p0
.end method

.method public final i(Lnd5;Le7;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Ljg9;->h:I

    const v4, 0x66747970

    iget-object v5, v0, Ljg9;->e:Ljava/util/ArrayDeque;

    iget-object v7, v0, Ljg9;->c:Llif;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    const/4 v9, 0x2

    if-eq v3, v8, :cond_31

    if-eq v3, v9, :cond_19

    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    iget-object v3, v0, Ljg9;->f:Ly5d;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Ly5d;->a:Ljava/util/ArrayList;

    iget v5, v3, Ly5d;->b:I

    if-eqz v5, :cond_15

    if-eq v5, v8, :cond_13

    const/16 v23, 0x8

    const/16 v11, 0xb00

    const/16 v8, 0x890

    if-eq v5, v9, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lnd5;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Ly5d;->c:I

    int-to-long v12, v3

    sub-long v12, v18, v12

    long-to-int v3, v12

    new-instance v12, Llif;

    invoke-direct {v12, v3}, Llif;-><init>(I)V

    iget-object v13, v12, Llif;->a:[B

    invoke-interface {v1, v13, v15, v3}, Lnd5;->readFully([BII)V

    move v1, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5d;

    iget-wide v5, v3, Lw5d;->a:J

    sub-long v5, v5, v16

    long-to-int v5, v5

    invoke-virtual {v12, v5}, Llif;->E(I)V

    invoke-virtual {v12, v14}, Llif;->F(I)V

    invoke-virtual {v12}, Llif;->h()I

    move-result v5

    sget-object v6, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v5, v6}, Llif;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v13, -0x1

    goto :goto_3

    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    goto :goto_3

    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v9

    goto :goto_3

    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_4
    const-string v14, "SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v15

    :goto_3
    packed-switch v13, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v14, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v11

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v8

    :goto_4
    iget v3, v3, Lw5d;->b:I

    add-int/lit8 v5, v5, 0x8

    sub-int/2addr v3, v5

    if-eq v14, v8, :cond_7

    if-eq v14, v11, :cond_a

    const/16 v13, 0xb01

    if-eq v14, v13, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v5, 0xb04

    if-ne v14, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3, v6}, Llif;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ly5d;->e:Lf76;

    invoke-virtual {v6, v3}, Lf76;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v6, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_9

    sget-object v5, Ly5d;->d:Lf76;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Lf76;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v7, :cond_8

    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v26, 0x1

    add-int/lit8 v5, v5, -0x1

    shl-int v32, v26, v5

    new-instance v27, Lvwd;

    invoke-direct/range {v27 .. v32}, Lvwd;-><init>(JJI)V

    move-object/from16 v5, v27

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lxwd;

    invoke-direct {v3, v14}, Lxwd;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, v0, Ljg9;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Le7;->a:J

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v1}, Lnd5;->getLength()J

    move-result-wide v5

    iget v10, v3, Ly5d;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Llif;

    invoke-direct {v12, v10}, Llif;-><init>(I)V

    iget-object v13, v12, Llif;->a:[B

    invoke-interface {v1, v13, v15, v10}, Lnd5;->readFully([BII)V

    move v1, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v1, v13, :cond_11

    invoke-virtual {v12, v9}, Llif;->F(I)V

    iget-object v13, v12, Llif;->a:[B

    iget v14, v12, Llif;->b:I

    move/from16 v27, v9

    add-int/lit8 v9, v14, 0x1

    iput v9, v12, Llif;->b:I

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v14, v14, 0x2

    iput v14, v12, Llif;->b:I

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v15

    int-to-short v9, v9

    if-eq v9, v8, :cond_f

    if-eq v9, v11, :cond_f

    const/16 v13, 0xb01

    const/16 v14, 0xb03

    if-eq v9, v13, :cond_e

    const/16 v15, 0xb04

    if-eq v9, v14, :cond_10

    if-eq v9, v15, :cond_10

    move/from16 v9, v23

    invoke-virtual {v12, v9}, Llif;->F(I)V

    goto :goto_b

    :cond_e
    :goto_9
    const/16 v15, 0xb04

    goto :goto_a

    :cond_f
    const/16 v13, 0xb01

    const/16 v14, 0xb03

    goto :goto_9

    :cond_10
    :goto_a
    iget v9, v3, Ly5d;->c:I

    int-to-long v8, v9

    sub-long v8, v5, v8

    invoke-virtual {v12}, Llif;->h()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v8, v13

    invoke-virtual {v12}, Llif;->h()I

    move-result v11

    new-instance v13, Lw5d;

    invoke-direct {v13, v8, v9, v11}, Lw5d;-><init>(JI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v27

    const/16 v8, 0x890

    const/16 v11, 0xb00

    const/4 v15, 0x0

    const/16 v23, 0x8

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Le7;->a:J

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_12
    iput v7, v3, Ly5d;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5d;

    iget-wide v3, v1, Lw5d;->a:J

    iput-wide v3, v2, Le7;->a:J

    goto/16 :goto_7

    :cond_13
    move/from16 v27, v9

    move v5, v15

    new-instance v4, Llif;

    const/16 v9, 0x8

    invoke-direct {v4, v9}, Llif;-><init>(I)V

    iget-object v6, v4, Llif;->a:[B

    invoke-interface {v1, v6, v5, v9}, Lnd5;->readFully([BII)V

    invoke-virtual {v4}, Llif;->h()I

    move-result v5

    add-int/2addr v5, v9

    iput v5, v3, Ly5d;->c:I

    invoke-virtual {v4}, Llif;->f()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Le7;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v4

    iget v1, v3, Ly5d;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Le7;->a:J

    move/from16 v1, v27

    iput v1, v3, Ly5d;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v1}, Lnd5;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v20

    if-gez v1, :cond_16

    goto :goto_c

    :cond_16
    sub-long v4, v4, v20

    goto :goto_d

    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    :goto_d
    iput-wide v4, v2, Le7;->a:J

    const/4 v13, 0x1

    iput v13, v3, Ly5d;->b:I

    :goto_e
    iget-wide v1, v2, Le7;->a:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-nez v1, :cond_3d

    const/4 v5, 0x0

    iput v5, v0, Ljg9;->h:I

    iput v5, v0, Ljg9;->k:I

    return v13

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    const-wide/16 v20, 0x8

    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v3

    iget v5, v0, Ljg9;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_f
    iget-object v5, v0, Ljg9;->r:[Lhg9;

    sget v6, Lyhf;->a:I

    array-length v6, v5

    if-ge v13, v6, :cond_21

    aget-object v5, v5, v13

    iget v6, v5, Lhg9;->e:I

    iget-object v5, v5, Lhg9;->b:Lc3f;

    iget v10, v5, Lc3f;->b:I

    if-ne v6, v10, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v5, v5, Lc3f;->c:[J

    aget-wide v33, v5, v6

    iget-object v5, v0, Ljg9;->s:[[J

    aget-object v5, v5, v13

    aget-wide v5, v5, v6

    sub-long v33, v33, v3

    const-wide/16 v24, 0x0

    cmp-long v10, v33, v24

    if-ltz v10, :cond_1c

    cmp-long v10, v33, v18

    if-ltz v10, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-nez v10, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v10, v12, :cond_1f

    cmp-long v23, v33, v29

    if-gez v23, :cond_1f

    :cond_1e
    move-wide/from16 v16, v5

    move v12, v10

    move v9, v13

    move-wide/from16 v29, v33

    :cond_1f
    cmp-long v23, v5, v14

    if-gez v23, :cond_20

    move-wide v14, v5

    move v11, v10

    move v8, v13

    :cond_20
    :goto_12
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_21
    cmp-long v5, v14, v31

    if-eqz v5, :cond_22

    if-eqz v11, :cond_22

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v16, v14

    if-gez v5, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v0, Ljg9;->m:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_24

    return v6

    :cond_24
    iget-object v5, v0, Ljg9;->r:[Lhg9;

    sget v6, Lyhf;->a:I

    iget v6, v0, Ljg9;->m:I

    aget-object v5, v5, v6

    iget-object v8, v5, Lhg9;->c:La3f;

    iget-object v6, v5, Lhg9;->a:Lm2f;

    iget-object v9, v5, Lhg9;->b:Lc3f;

    iget v10, v5, Lhg9;->e:I

    iget-object v11, v9, Lc3f;->c:[J

    aget-wide v11, v11, v10

    iget-object v13, v9, Lc3f;->d:[I

    aget v13, v13, v10

    iget-object v14, v5, Lhg9;->d:Lc6f;

    sub-long v3, v11, v3

    iget v15, v0, Ljg9;->n:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_25

    cmp-long v15, v3, v18

    if-ltz v15, :cond_26

    :cond_25
    const/16 v26, 0x1

    goto/16 :goto_16

    :cond_26
    iget v2, v6, Lm2f;->g:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_27

    add-long v3, v3, v20

    add-int/lit8 v13, v13, -0x8

    :cond_27
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lnd5;->y(I)V

    iget v2, v6, Lm2f;->j:I

    if-eqz v2, :cond_2a

    iget-object v3, v0, Ljg9;->b:Llif;

    iget-object v4, v3, Llif;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v4, v28

    const/16 v26, 0x1

    aput-byte v28, v4, v26

    const/16 v27, 0x2

    aput-byte v28, v4, v27

    rsub-int/lit8 v6, v2, 0x4

    :goto_13
    iget v7, v0, Ljg9;->o:I

    if-ge v7, v13, :cond_2e

    iget v7, v0, Ljg9;->p:I

    if-nez v7, :cond_29

    invoke-interface {v1, v4, v6, v2}, Lnd5;->readFully([BII)V

    iget v7, v0, Ljg9;->n:I

    add-int/2addr v7, v2

    iput v7, v0, Ljg9;->n:I

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Llif;->E(I)V

    invoke-virtual {v3}, Llif;->f()I

    move-result v7

    if-ltz v7, :cond_28

    iput v7, v0, Ljg9;->p:I

    iget-object v7, v0, Ljg9;->a:Llif;

    invoke-virtual {v7, v11}, Llif;->E(I)V

    const/4 v12, 0x4

    invoke-interface {v8, v12, v7}, La3f;->c(ILlif;)V

    iget v7, v0, Ljg9;->o:I

    add-int/2addr v7, v12

    iput v7, v0, Ljg9;->o:I

    add-int/2addr v13, v6

    goto :goto_13

    :cond_28
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v11, 0x0

    invoke-interface {v8, v1, v7, v11}, La3f;->a(Lj64;IZ)I

    move-result v7

    iget v11, v0, Ljg9;->n:I

    add-int/2addr v11, v7

    iput v11, v0, Ljg9;->n:I

    iget v11, v0, Ljg9;->o:I

    add-int/2addr v11, v7

    iput v11, v0, Ljg9;->o:I

    iget v11, v0, Ljg9;->p:I

    sub-int/2addr v11, v7

    iput v11, v0, Ljg9;->p:I

    goto :goto_13

    :cond_2a
    iget-object v2, v6, Lm2f;->f:Lr26;

    iget-object v2, v2, Lr26;->r0:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Ljg9;->o:I

    if-nez v2, :cond_2b

    invoke-static {v13, v7}, Lyu0;->l(ILlif;)V

    const/4 v2, 0x7

    invoke-interface {v8, v2, v7}, La3f;->c(ILlif;)V

    iget v3, v0, Ljg9;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Ljg9;->o:I

    :cond_2b
    add-int/lit8 v13, v13, 0x7

    goto :goto_14

    :cond_2c
    if-eqz v14, :cond_2d

    invoke-virtual {v14, v1}, Lc6f;->e(Lnd5;)V

    :cond_2d
    :goto_14
    iget v2, v0, Ljg9;->o:I

    if-ge v2, v13, :cond_2e

    sub-int v2, v13, v2

    const/4 v11, 0x0

    invoke-interface {v8, v1, v2, v11}, La3f;->a(Lj64;IZ)I

    move-result v2

    iget v3, v0, Ljg9;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Ljg9;->n:I

    iget v3, v0, Ljg9;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Ljg9;->o:I

    iget v3, v0, Ljg9;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Ljg9;->p:I

    goto :goto_14

    :cond_2e
    iget-object v1, v9, Lc3f;->f:[J

    aget-wide v1, v1, v10

    iget-object v3, v9, Lc3f;->g:[I

    aget v11, v3, v10

    if-eqz v14, :cond_2f

    move-object v3, v9

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v35, v1

    move v1, v10

    move-wide/from16 v10, v35

    invoke-virtual/range {v8 .. v15}, Lc6f;->c(La3f;JIIILy2f;)V

    const/16 v26, 0x1

    add-int/lit8 v10, v1, 0x1

    iget v1, v3, Lc3f;->b:I

    if-ne v10, v1, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Lc6f;->a(La3f;Ly2f;)V

    goto :goto_15

    :cond_2f
    move-object v9, v8

    move v12, v11

    const/16 v26, 0x1

    move-wide v10, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v1

    invoke-interface/range {v8 .. v14}, La3f;->b(JIIILy2f;)V

    :cond_30
    :goto_15
    iget v1, v5, Lhg9;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lhg9;->e:I

    const/4 v6, -0x1

    iput v6, v0, Ljg9;->m:I

    const/4 v5, 0x0

    iput v5, v0, Ljg9;->n:I

    iput v5, v0, Ljg9;->o:I

    iput v5, v0, Ljg9;->p:I

    return v5

    :goto_16
    iput-wide v11, v2, Le7;->a:J

    return v26

    :cond_31
    iget-wide v6, v0, Ljg9;->j:J

    iget v3, v0, Ljg9;->k:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Ljg9;->l:Llif;

    if-eqz v3, :cond_3a

    iget-object v10, v3, Llif;->a:[B

    iget v11, v0, Ljg9;->k:I

    long-to-int v6, v6

    invoke-interface {v1, v10, v11, v6}, Lnd5;->readFully([BII)V

    iget v6, v0, Ljg9;->i:I

    if-ne v6, v4, :cond_39

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Llif;->E(I)V

    invoke-virtual {v3}, Llif;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_33

    if-eq v4, v5, :cond_32

    const/4 v4, 0x0

    goto :goto_17

    :cond_32
    const/4 v4, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_19

    :cond_34
    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Llif;->F(I)V

    :cond_35
    invoke-virtual {v3}, Llif;->c()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v3}, Llif;->f()I

    move-result v4

    if-eq v4, v6, :cond_37

    if-eq v4, v5, :cond_36

    const/4 v4, 0x0

    goto :goto_18

    :cond_36
    const/4 v4, 0x1

    goto :goto_18

    :cond_37
    const/4 v4, 0x2

    :goto_18
    if-eqz v4, :cond_35

    goto :goto_19

    :cond_38
    const/4 v4, 0x0

    :goto_19
    iput v4, v0, Ljg9;->v:I

    goto :goto_1a

    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    new-instance v5, Lay;

    iget v6, v0, Ljg9;->i:I

    invoke-direct {v5, v6, v3}, Lay;-><init>(ILlif;)V

    iget-object v3, v4, Lyx;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lnd5;->y(I)V

    :cond_3b
    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_3c
    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Le7;->a:J

    const/4 v15, 0x1

    :goto_1b
    invoke-virtual {v0, v8, v9}, Ljg9;->j(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Ljg9;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v13, 0x1

    :cond_3d
    return v13

    :cond_3e
    move v13, v8

    iget v3, v0, Ljg9;->k:I

    iget-object v6, v0, Ljg9;->d:Llif;

    if-nez v3, :cond_40

    iget-object v3, v6, Llif;->a:[B

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-interface {v1, v3, v11, v9, v13}, Lnd5;->c([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3f

    const/16 v22, -0x1

    return v22

    :cond_3f
    iput v9, v0, Ljg9;->k:I

    invoke-virtual {v6, v11}, Llif;->E(I)V

    invoke-virtual {v6}, Llif;->t()J

    move-result-wide v8

    iput-wide v8, v0, Ljg9;->j:J

    invoke-virtual {v6}, Llif;->f()I

    move-result v3

    iput v3, v0, Ljg9;->i:I

    :cond_40
    iget-wide v8, v0, Ljg9;->j:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_41

    iget-object v3, v6, Llif;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v3, v9, v9}, Lnd5;->readFully([BII)V

    iget v3, v0, Ljg9;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Ljg9;->k:I

    invoke-virtual {v6}, Llif;->w()J

    move-result-wide v8

    iput-wide v8, v0, Ljg9;->j:J

    goto :goto_1c

    :cond_41
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_43

    invoke-interface {v1}, Lnd5;->getLength()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_42

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    if-eqz v3, :cond_42

    iget-wide v8, v3, Lyx;->c:J

    :cond_42
    cmp-long v3, v8, v16

    if-eqz v3, :cond_43

    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v0, Ljg9;->k:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Ljg9;->j:J

    :cond_43
    :goto_1c
    iget-wide v8, v0, Ljg9;->j:J

    iget v3, v0, Ljg9;->k:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4e

    iget v8, v0, Ljg9;->i:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4a

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4a

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4a

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4a

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4a

    const v9, 0x65647473

    if-eq v8, v9, :cond_4a

    if-ne v8, v11, :cond_44

    goto/16 :goto_20

    :cond_44
    const v5, 0x6d646864

    if-eq v8, v5, :cond_45

    const v5, 0x6d766864

    if-eq v8, v5, :cond_45

    if-eq v8, v10, :cond_45

    const v5, 0x73747364

    if-eq v8, v5, :cond_45

    const v5, 0x73747473

    if-eq v8, v5, :cond_45

    const v5, 0x73747373

    if-eq v8, v5, :cond_45

    const v5, 0x63747473

    if-eq v8, v5, :cond_45

    const v5, 0x656c7374

    if-eq v8, v5, :cond_45

    const v5, 0x73747363

    if-eq v8, v5, :cond_45

    const v5, 0x7374737a

    if-eq v8, v5, :cond_45

    const v5, 0x73747a32

    if-eq v8, v5, :cond_45

    const v5, 0x7374636f

    if-eq v8, v5, :cond_45

    const v5, 0x636f3634

    if-eq v8, v5, :cond_45

    const v5, 0x746b6864

    if-eq v8, v5, :cond_45

    if-eq v8, v4, :cond_45

    const v4, 0x75647461

    if-eq v8, v4, :cond_45

    const v4, 0x6b657973

    if-eq v8, v4, :cond_45

    const v4, 0x696c7374

    if-ne v8, v4, :cond_46

    :cond_45
    const/16 v9, 0x8

    goto :goto_1d

    :cond_46
    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v3

    iget v5, v0, Ljg9;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Ljg9;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_47

    new-instance v7, Ljf9;

    add-long v14, v10, v5

    iget-wide v3, v0, Ljg9;->j:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Ljf9;-><init>(JJJJJ)V

    :cond_47
    const/4 v3, 0x0

    iput-object v3, v0, Ljg9;->l:Llif;

    const/4 v13, 0x1

    iput v13, v0, Ljg9;->h:I

    goto/16 :goto_0

    :goto_1d
    if-ne v3, v9, :cond_48

    const/4 v13, 0x1

    goto :goto_1e

    :cond_48
    const/4 v13, 0x0

    :goto_1e
    invoke-static {v13}, Lnc5;->m(Z)V

    iget-wide v3, v0, Ljg9;->j:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_49

    const/4 v13, 0x1

    goto :goto_1f

    :cond_49
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v13}, Lnc5;->m(Z)V

    new-instance v3, Llif;

    iget-wide v4, v0, Ljg9;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Llif;-><init>(I)V

    iget-object v4, v6, Llif;->a:[B

    iget-object v5, v3, Llif;->a:[B

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Ljg9;->l:Llif;

    const/4 v13, 0x1

    iput v13, v0, Ljg9;->h:I

    goto/16 :goto_0

    :cond_4a
    :goto_20
    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v3

    iget-wide v8, v0, Ljg9;->j:J

    add-long/2addr v3, v8

    iget v6, v0, Ljg9;->k:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4c

    iget v6, v0, Ljg9;->i:I

    if-ne v6, v11, :cond_4c

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Llif;->B(I)V

    iget-object v6, v7, Llif;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v11, v6, v9}, Lnd5;->e(I[BI)V

    sget-object v6, Lky;->a:[B

    iget v6, v7, Llif;->b:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v8

    if-eq v8, v10, :cond_4b

    add-int/lit8 v6, v6, 0x4

    :cond_4b
    invoke-virtual {v7, v6}, Llif;->E(I)V

    iget v6, v7, Llif;->b:I

    invoke-interface {v1, v6}, Lnd5;->y(I)V

    invoke-interface {v1}, Lnd5;->x()V

    :cond_4c
    new-instance v6, Lyx;

    iget v7, v0, Ljg9;->i:I

    invoke-direct {v6, v7, v3, v4}, Lyx;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Ljg9;->j:J

    iget v7, v0, Ljg9;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4d

    invoke-virtual {v0, v3, v4}, Ljg9;->j(J)V

    goto/16 :goto_0

    :cond_4d
    const/4 v11, 0x0

    iput v11, v0, Ljg9;->h:I

    iput v11, v0, Ljg9;->k:I

    goto/16 :goto_0

    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ljg9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget-wide v5, v2, Lyx;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_5f

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyx;

    iget v2, v5, Ldy;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_5e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Ljg9;->v:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v6, Lbe6;

    invoke-direct {v6}, Lbe6;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lyx;->w(I)Lay;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v10, 0x8

    const/4 v15, 0x4

    const v4, 0x696c7374

    const/16 v16, 0x10

    const v9, 0x6d657461

    if-eqz v7, :cond_3f

    sget-object v18, Lky;->a:[B

    iget-object v7, v7, Lay;->c:Llif;

    invoke-virtual {v7, v10}, Llif;->E(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7}, Llif;->c()I

    move-result v3

    if-lt v3, v10, :cond_3d

    iget v3, v7, Llif;->b:I

    invoke-virtual {v7}, Llif;->f()I

    move-result v21

    invoke-virtual {v7}, Llif;->f()I

    move-result v13

    if-ne v13, v9, :cond_36

    invoke-virtual {v7, v3}, Llif;->E(I)V

    add-int v13, v3, v21

    invoke-virtual {v7, v10}, Llif;->F(I)V

    iget v9, v7, Llif;->b:I

    invoke-virtual {v7, v15}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v14

    if-eq v14, v8, :cond_2

    add-int/lit8 v9, v9, 0x4

    :cond_2
    invoke-virtual {v7, v9}, Llif;->E(I)V

    :goto_3
    iget v9, v7, Llif;->b:I

    if-ge v9, v13, :cond_35

    invoke-virtual {v7}, Llif;->f()I

    move-result v14

    invoke-virtual {v7}, Llif;->f()I

    move-result v8

    if-ne v8, v4, :cond_34

    invoke-virtual {v7, v9}, Llif;->E(I)V

    add-int/2addr v9, v14

    invoke-virtual {v7, v10}, Llif;->F(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v13, v7, Llif;->b:I

    if-ge v13, v9, :cond_32

    invoke-virtual {v7}, Llif;->f()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v7}, Llif;->f()I

    move-result v13

    shr-int/lit8 v4, v13, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v10, 0xa9

    const v19, 0xffffff

    const-string v12, "TCON"

    if-eq v4, v10, :cond_3

    const/16 v10, 0xfd

    if-ne v4, v10, :cond_4

    :cond_3
    move-object/from16 v32, v1

    move/from16 v31, v9

    goto/16 :goto_f

    :cond_4
    const v4, 0x676e7265

    if-ne v13, v4, :cond_8

    :try_start_0
    invoke-virtual {v7, v15}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->f()I

    move-result v4

    const v10, 0x64617461

    if-ne v4, v10, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->s()I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, -0x1

    :goto_5
    if-lez v4, :cond_6

    sget-object v10, Ld86;->c:[Ljava/lang/String;

    const/16 v13, 0xc0

    if-gt v4, v13, :cond_6

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v10, v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    new-instance v10, Ltse;

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v4}, Ltse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v7, v14}, Llif;->E(I)V

    move-object/from16 v32, v1

    move/from16 v31, v9

    move-object v13, v10

    goto/16 :goto_13

    :cond_8
    const v4, 0x6469736b

    if-ne v13, v4, :cond_9

    :try_start_1
    const-string v4, "TPOS"

    invoke-static {v13, v7, v4}, Ld86;->x(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v7, v14}, Llif;->E(I)V

    move-object/from16 v32, v1

    move/from16 v31, v9

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_9
    const v4, 0x74726b6e

    if-ne v13, v4, :cond_a

    :try_start_2
    const-string v4, "TRCK"

    invoke-static {v13, v7, v4}, Ld86;->x(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_8

    :cond_a
    const v4, 0x746d706f

    if-ne v13, v4, :cond_b

    const-string v4, "TBPM"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v4, v7, v10, v12}, Ld86;->z(ILjava/lang/String;Llif;ZZ)Lqw6;

    move-result-object v13

    goto :goto_8

    :cond_b
    const v4, 0x6370696c

    if-ne v13, v4, :cond_c

    const-string v4, "TCMP"

    const/4 v10, 0x1

    invoke-static {v13, v4, v7, v10, v10}, Ld86;->z(ILjava/lang/String;Llif;ZZ)Lqw6;

    move-result-object v13

    goto :goto_8

    :cond_c
    const v4, 0x636f7672

    if-ne v13, v4, :cond_11

    invoke-virtual {v7}, Llif;->f()I

    move-result v4

    invoke-virtual {v7}, Llif;->f()I

    move-result v10

    const v12, 0x64617461

    if-ne v10, v12, :cond_10

    invoke-virtual {v7}, Llif;->f()I

    move-result v10

    and-int v10, v10, v19

    const/16 v12, 0xd

    if-ne v10, v12, :cond_d

    const-string v13, "image/jpeg"

    goto :goto_9

    :cond_d
    const/16 v12, 0xe

    if-ne v10, v12, :cond_e

    const-string v13, "image/png"

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_f

    move/from16 v31, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v7, v15}, Llif;->F(I)V

    add-int/lit8 v4, v4, -0x10

    new-array v10, v4, [B

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10, v4}, Llif;->e(I[BI)V

    new-instance v4, Lml;

    const/4 v12, 0x3

    move/from16 v31, v9

    const/4 v9, 0x0

    invoke-direct {v4, v13, v9, v12, v10}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v4

    goto :goto_a

    :cond_10
    move/from16 v31, v9

    const/4 v9, 0x0

    move-object v13, v9

    :goto_a
    invoke-virtual {v7, v14}, Llif;->E(I)V

    move-object/from16 v32, v1

    goto/16 :goto_13

    :cond_11
    move/from16 v31, v9

    const/4 v9, 0x0

    const v4, 0x61415254

    if-ne v13, v4, :cond_12

    :try_start_3
    const-string v4, "TPE2"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_a

    :cond_12
    const v4, 0x736f6e6d

    if-ne v13, v4, :cond_13

    const-string v4, "TSOT"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_a

    :cond_13
    const v4, 0x736f616c

    if-ne v13, v4, :cond_14

    const-string v4, "TSO2"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_a

    :cond_14
    const v4, 0x736f6172

    if-ne v13, v4, :cond_15

    const-string v4, "TSOA"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_a

    :cond_15
    const v4, 0x736f6161

    if-ne v13, v4, :cond_16

    const-string v4, "TSOP"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_a

    :cond_16
    const v4, 0x736f636f

    if-ne v13, v4, :cond_17

    const-string v4, "TSOC"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_a

    :cond_17
    const v4, 0x72746e67

    if-ne v13, v4, :cond_18

    const-string v4, "ITUNESADVISORY"

    const/4 v12, 0x0

    invoke-static {v13, v4, v7, v12, v12}, Ld86;->z(ILjava/lang/String;Llif;ZZ)Lqw6;

    move-result-object v13

    goto :goto_a

    :cond_18
    const v4, 0x70676170

    if-ne v13, v4, :cond_19

    const-string v4, "ITUNESGAPLESS"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v4, v7, v12, v10}, Ld86;->z(ILjava/lang/String;Llif;ZZ)Lqw6;

    move-result-object v13

    goto :goto_a

    :cond_19
    const v4, 0x736f736e

    if-ne v13, v4, :cond_1a

    const-string v4, "TVSHOWSORT"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_a

    :cond_1a
    const v4, 0x74767368

    if-ne v13, v4, :cond_1b

    const-string v4, "TVSHOW"

    invoke-static {v13, v7, v4}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto/16 :goto_a

    :cond_1b
    const v4, 0x2d2d2d2d

    if-ne v13, v4, :cond_22

    move-object v4, v9

    move-object v13, v4

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_b
    iget v9, v7, Llif;->b:I

    if-ge v9, v14, :cond_1f

    invoke-virtual {v7}, Llif;->f()I

    move-result v19

    move-object/from16 v32, v1

    invoke-virtual {v7}, Llif;->f()I

    move-result v1

    invoke-virtual {v7, v15}, Llif;->F(I)V

    const v15, 0x6d65616e

    if-ne v1, v15, :cond_1c

    add-int/lit8 v1, v19, -0xc

    invoke-virtual {v7, v1}, Llif;->o(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_c

    :cond_1c
    const v15, 0x6e616d65

    if-ne v1, v15, :cond_1d

    add-int/lit8 v1, v19, -0xc

    invoke-virtual {v7, v1}, Llif;->o(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :cond_1d
    const v15, 0x64617461

    if-ne v1, v15, :cond_1e

    move v10, v9

    move/from16 v12, v19

    :cond_1e
    add-int/lit8 v1, v19, -0xc

    invoke-virtual {v7, v1}, Llif;->F(I)V

    :goto_c
    move-object/from16 v1, v32

    const/4 v15, 0x4

    goto :goto_b

    :cond_1f
    move-object/from16 v32, v1

    if-eqz v13, :cond_21

    if-eqz v4, :cond_21

    const/4 v1, -0x1

    if-ne v10, v1, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v7, v10}, Llif;->E(I)V

    move/from16 v1, v16

    invoke-virtual {v7, v1}, Llif;->F(I)V

    add-int/lit8 v12, v12, -0x10

    invoke-virtual {v7, v12}, Llif;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lc77;

    invoke-direct {v9, v13, v4, v1}, Lc77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v9

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v7, v14}, Llif;->E(I)V

    goto/16 :goto_13

    :cond_22
    move-object/from16 v32, v1

    goto/16 :goto_10

    :goto_f
    and-int v1, v13, v19

    const v4, 0x636d74

    if-ne v1, v4, :cond_24

    :try_start_4
    invoke-virtual {v7}, Llif;->f()I

    move-result v1

    invoke-virtual {v7}, Llif;->f()I

    move-result v4

    const v15, 0x64617461

    if-ne v4, v15, :cond_23

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Llif;->F(I)V

    const/16 v16, 0x10

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v7, v1}, Llif;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lq83;

    const-string v4, "und"

    invoke-direct {v13, v4, v1, v1}, Lq83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    const-string v1, "Failed to parse comment attribute: "

    invoke-static {v13}, Ldy;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d

    :cond_24
    const v4, 0x6e616d

    if-eq v1, v4, :cond_30

    const v4, 0x74726b

    if-ne v1, v4, :cond_25

    goto/16 :goto_12

    :cond_25
    const v4, 0x636f6d

    if-eq v1, v4, :cond_2f

    const v4, 0x777274

    if-ne v1, v4, :cond_26

    goto/16 :goto_11

    :cond_26
    const v4, 0x646179

    if-ne v1, v4, :cond_27

    const-string v1, "TDRC"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_e

    :cond_27
    const v4, 0x415254

    if-ne v1, v4, :cond_28

    const-string v1, "TPE1"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto :goto_e

    :cond_28
    const v4, 0x746f6f

    if-ne v1, v4, :cond_29

    const-string v1, "TSSE"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto/16 :goto_e

    :cond_29
    const v4, 0x616c62

    if-ne v1, v4, :cond_2a

    const-string v1, "TALB"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto/16 :goto_e

    :cond_2a
    const v4, 0x6c7972

    if-ne v1, v4, :cond_2b

    const-string v1, "USLT"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto/16 :goto_e

    :cond_2b
    const v4, 0x67656e

    if-ne v1, v4, :cond_2c

    invoke-static {v13, v7, v12}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto/16 :goto_e

    :cond_2c
    const v4, 0x677270

    if-ne v1, v4, :cond_2d

    const-string v1, "TIT1"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto/16 :goto_e

    :cond_2d
    :goto_10
    const-string v1, "Skipped unknown metadata entry: "

    invoke-static {v13}, Ldy;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2e
    invoke-virtual {v7, v14}, Llif;->E(I)V

    const/4 v13, 0x0

    goto :goto_13

    :cond_2f
    :goto_11
    :try_start_5
    const-string v1, "TCOM"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13

    goto/16 :goto_e

    :cond_30
    :goto_12
    const-string v1, "TIT2"

    invoke-static {v13, v7, v1}, Ld86;->y(ILlif;Ljava/lang/String;)Ltse;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_e

    :goto_13
    if-eqz v13, :cond_31

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move/from16 v9, v31

    move-object/from16 v1, v32

    const v4, 0x696c7374

    const/16 v10, 0x8

    const/4 v15, 0x4

    const/16 v16, 0x10

    goto/16 :goto_4

    :goto_14
    invoke-virtual {v7, v14}, Llif;->E(I)V

    throw v0

    :cond_32
    move-object/from16 v32, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    :goto_15
    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_33
    new-instance v1, Lub9;

    invoke-direct {v1, v8}, Lub9;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v1

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v32, v1

    move v1, v9

    add-int v9, v1, v14

    invoke-virtual {v7, v9}, Llif;->E(I)V

    move-object/from16 v1, v32

    const v4, 0x696c7374

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v10, 0x8

    const/4 v15, 0x4

    const/16 v16, 0x10

    goto/16 :goto_3

    :cond_35
    move-object/from16 v32, v1

    goto :goto_15

    :cond_36
    move-object/from16 v32, v1

    const v1, 0x736d7461

    if-ne v13, v1, :cond_3c

    invoke-virtual {v7, v3}, Llif;->E(I)V

    add-int v1, v3, v21

    const/16 v4, 0xc

    invoke-virtual {v7, v4}, Llif;->F(I)V

    :goto_16
    iget v4, v7, Llif;->b:I

    if-ge v4, v1, :cond_37

    invoke-virtual {v7}, Llif;->f()I

    move-result v8

    invoke-virtual {v7}, Llif;->f()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_3b

    const/16 v12, 0xe

    if-ge v8, v12, :cond_38

    :cond_37
    :goto_17
    const/16 v20, 0x0

    goto :goto_1a

    :cond_38
    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->s()I

    move-result v1

    const/16 v4, 0xc

    if-eq v1, v4, :cond_39

    const/16 v9, 0xd

    if-eq v1, v9, :cond_39

    goto :goto_17

    :cond_39
    if-ne v1, v4, :cond_3a

    const/high16 v1, 0x43700000    # 240.0f

    :goto_18
    const/4 v10, 0x1

    goto :goto_19

    :cond_3a
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v10}, Llif;->F(I)V

    invoke-virtual {v7}, Llif;->s()I

    move-result v4

    new-instance v8, Lub9;

    new-instance v9, Luxd;

    invoke-direct {v9, v4, v1}, Luxd;-><init>(IF)V

    new-array v1, v10, [Lsb9;

    const/16 v18, 0x0

    aput-object v9, v1, v18

    invoke-direct {v8, v1}, Lub9;-><init>([Lsb9;)V

    move-object/from16 v20, v8

    goto :goto_1a

    :cond_3b
    const/16 v9, 0xd

    const/16 v12, 0xe

    add-int/2addr v4, v8

    invoke-virtual {v7, v4}, Llif;->E(I)V

    goto :goto_16

    :cond_3c
    :goto_1a
    add-int v3, v3, v21

    invoke-virtual {v7, v3}, Llif;->E(I)V

    move-object/from16 v1, v32

    const v4, 0x696c7374

    const v8, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x10

    goto/16 :goto_2

    :cond_3d
    move-object/from16 v32, v1

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    invoke-static {v14, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lub9;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lub9;

    if-eqz v13, :cond_3e

    invoke-virtual {v6, v13}, Lbe6;->b(Lub9;)V

    :cond_3e
    const v3, 0x6d657461

    goto :goto_1b

    :cond_3f
    move-object/from16 v32, v1

    move v3, v9

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v5, v3}, Lyx;->v(I)Lyx;

    move-result-object v3

    if-eqz v3, :cond_48

    sget-object v4, Lky;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lyx;->w(I)Lay;

    move-result-object v4

    const v7, 0x6b657973

    invoke-virtual {v3, v7}, Lyx;->w(I)Lay;

    move-result-object v7

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Lyx;->w(I)Lay;

    move-result-object v3

    if-eqz v4, :cond_48

    if-eqz v7, :cond_48

    if-eqz v3, :cond_48

    iget-object v4, v4, Lay;->c:Llif;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Llif;->E(I)V

    invoke-virtual {v4}, Llif;->f()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_40

    goto/16 :goto_21

    :cond_40
    iget-object v4, v7, Lay;->c:Llif;

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Llif;->E(I)V

    invoke-virtual {v4}, Llif;->f()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v7, :cond_41

    invoke-virtual {v4}, Llif;->f()I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Llif;->F(I)V

    const/16 v14, 0x8

    sub-int/2addr v10, v14

    sget-object v15, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10, v15}, Llif;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_41
    const/16 v14, 0x8

    iget-object v3, v3, Lay;->c:Llif;

    invoke-virtual {v3, v14}, Llif;->E(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-virtual {v3}, Llif;->c()I

    move-result v9

    if-le v9, v14, :cond_46

    iget v9, v3, Llif;->b:I

    invoke-virtual {v3}, Llif;->f()I

    move-result v10

    invoke-virtual {v3}, Llif;->f()I

    move-result v12

    const/16 v22, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_44

    if-ge v12, v7, :cond_44

    aget-object v12, v8, v12

    add-int v15, v9, v10

    :goto_1e
    iget v14, v3, Llif;->b:I

    if-ge v14, v15, :cond_43

    invoke-virtual {v3}, Llif;->f()I

    move-result v16

    move-object/from16 v17, v5

    invoke-virtual {v3}, Llif;->f()I

    move-result v5

    move-object/from16 v19, v6

    const v6, 0x64617461

    if-ne v5, v6, :cond_42

    invoke-virtual {v3}, Llif;->f()I

    move-result v5

    invoke-virtual {v3}, Llif;->f()I

    move-result v14

    add-int/lit8 v15, v16, -0x10

    new-array v6, v15, [B

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6, v15}, Llif;->e(I[BI)V

    new-instance v7, Lv68;

    invoke-direct {v7, v6, v14, v5, v12}, Lv68;-><init>([BIILjava/lang/String;)V

    goto :goto_1f

    :cond_42
    move/from16 v20, v7

    add-int v14, v14, v16

    invoke-virtual {v3, v14}, Llif;->E(I)V

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    goto :goto_1e

    :cond_43
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_45

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_44
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    :cond_45
    :goto_20
    add-int/2addr v9, v10

    invoke-virtual {v3, v9}, Llif;->E(I)V

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    const/16 v14, 0x8

    goto :goto_1d

    :cond_46
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_22

    :cond_47
    new-instance v3, Lub9;

    invoke-direct {v3, v4}, Lub9;-><init>(Ljava/util/List;)V

    goto :goto_23

    :cond_48
    :goto_21
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    :goto_22
    const/4 v3, 0x0

    :goto_23
    new-instance v12, Lmm8;

    const/16 v4, 0x19

    invoke-direct {v12, v4}, Lmm8;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    const/16 v23, 0x0

    invoke-static/range {v5 .. v12}, Lky;->e(Lyx;Lbe6;JLou4;ZZLt96;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Ljg9;->q:Lpd5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_24
    const-wide/16 v19, 0x0

    if-ge v11, v7, :cond_58

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3f;

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    iget v8, v12, Lc3f;->b:I

    iget v9, v12, Lc3f;->e:I

    if-nez v8, :cond_49

    move-object/from16 v17, v1

    move-object/from16 v30, v3

    move-object/from16 v21, v4

    move/from16 v26, v7

    move-object/from16 v27, v13

    const/4 v1, -0x1

    goto/16 :goto_2f

    :cond_49
    iget-object v8, v12, Lc3f;->a:Lm2f;

    move/from16 v17, v9

    move/from16 v16, v10

    iget-wide v9, v8, Lm2f;->e:J

    move-object/from16 v21, v4

    iget-object v4, v8, Lm2f;->f:Lr26;

    move/from16 v26, v7

    iget v7, v8, Lm2f;->b:I

    cmp-long v27, v9, v24

    if-eqz v27, :cond_4a

    goto :goto_25

    :cond_4a
    iget-wide v9, v12, Lc3f;->h:J

    :goto_25
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v27, v13

    new-instance v13, Lhg9;

    move-wide/from16 v28, v14

    invoke-interface {v5, v11, v7}, Lpd5;->A(II)La3f;

    move-result-object v14

    invoke-direct {v13, v8, v12, v14}, Lhg9;-><init>(Lm2f;Lc3f;La3f;)V

    const-string v8, "audio/true-hd"

    iget-object v14, v4, Lr26;->r0:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    mul-int/lit8 v8, v17, 0x10

    goto :goto_26

    :cond_4b
    add-int/lit8 v8, v17, 0x1e

    :goto_26
    invoke-virtual {v4}, Lr26;->a()Lp26;

    move-result-object v4

    iput v8, v4, Lp26;->l:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4c

    cmp-long v8, v9, v19

    if-lez v8, :cond_4c

    iget v8, v12, Lc3f;->b:I

    const/4 v12, 0x1

    if-le v8, v12, :cond_4d

    int-to-float v8, v8

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v8, v9

    iput v8, v4, Lp26;->r:F

    goto :goto_27

    :cond_4c
    const/4 v12, 0x1

    :cond_4d
    :goto_27
    if-ne v7, v12, :cond_4e

    iget v8, v6, Lbe6;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4e

    iget v10, v6, Lbe6;->b:I

    if-eq v10, v9, :cond_4e

    iput v8, v4, Lp26;->A:I

    iput v10, v4, Lp26;->B:I

    :cond_4e
    iget-object v8, v0, Ljg9;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4f

    move-object/from16 v9, v23

    goto :goto_28

    :cond_4f
    new-instance v9, Lub9;

    invoke-direct {v9, v8}, Lub9;-><init>(Ljava/util/List;)V

    :goto_28
    filled-new-array {v1, v9}, [Lub9;

    move-result-object v8

    new-instance v9, Lub9;

    const/4 v12, 0x0

    new-array v10, v12, [Lsb9;

    invoke-direct {v9, v10}, Lub9;-><init>([Lsb9;)V

    const/4 v10, 0x1

    if-ne v7, v10, :cond_50

    if-eqz v27, :cond_52

    move-object/from16 v9, v27

    goto :goto_2a

    :cond_50
    const/4 v10, 0x2

    if-ne v7, v10, :cond_52

    if-eqz v3, :cond_52

    const/4 v10, 0x0

    :goto_29
    iget-object v12, v3, Lub9;->a:[Lsb9;

    array-length v14, v12

    if-ge v10, v14, :cond_52

    aget-object v12, v12, v10

    instance-of v14, v12, Lv68;

    if-eqz v14, :cond_51

    check-cast v12, Lv68;

    const-string v14, "com.android.capture.fps"

    iget-object v15, v12, Lv68;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    new-instance v9, Lub9;

    const/4 v10, 0x1

    new-array v14, v10, [Lsb9;

    const/16 v18, 0x0

    aput-object v12, v14, v18

    invoke-direct {v9, v14}, Lub9;-><init>([Lsb9;)V

    goto :goto_2a

    :cond_51
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_52
    :goto_2a
    const/4 v10, 0x0

    :goto_2b
    iget-object v12, v9, Lub9;->a:[Lsb9;

    const/4 v14, 0x2

    if-ge v10, v14, :cond_55

    aget-object v14, v8, v10

    if-nez v14, :cond_53

    goto :goto_2c

    :cond_53
    iget-object v14, v14, Lub9;->a:[Lsb9;

    array-length v15, v14

    if-nez v15, :cond_54

    :goto_2c
    move-object/from16 v17, v1

    move-object/from16 v30, v3

    goto :goto_2d

    :cond_54
    new-instance v9, Lub9;

    sget v15, Lyhf;->a:I

    array-length v15, v12

    move-object/from16 v17, v1

    array-length v1, v14

    add-int/2addr v15, v1

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v12, v12

    array-length v15, v14

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v1, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, [Lsb9;

    invoke-direct {v9, v1}, Lub9;-><init>([Lsb9;)V

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v30

    goto :goto_2b

    :cond_55
    move-object/from16 v17, v1

    move-object/from16 v30, v3

    array-length v1, v12

    if-lez v1, :cond_56

    iput-object v9, v4, Lp26;->i:Lub9;

    :cond_56
    new-instance v1, Lr26;

    invoke-direct {v1, v4}, Lr26;-><init>(Lp26;)V

    iget-object v3, v13, Lhg9;->c:La3f;

    invoke-interface {v3, v1}, La3f;->d(Lr26;)V

    const/4 v14, 0x2

    move/from16 v3, v16

    const/4 v1, -0x1

    if-ne v7, v14, :cond_57

    if-ne v3, v1, :cond_57

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_2e

    :cond_57
    move v10, v3

    :goto_2e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v28

    :goto_2f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    move-object/from16 v4, v21

    move/from16 v7, v26

    move-object/from16 v13, v27

    move-object/from16 v3, v30

    goto/16 :goto_24

    :cond_58
    move v3, v10

    const/4 v1, -0x1

    iput v3, v0, Ljg9;->t:I

    iput-wide v14, v0, Ljg9;->u:J

    const/4 v12, 0x0

    new-array v3, v12, [Lhg9;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhg9;

    iput-object v2, v0, Ljg9;->r:[Lhg9;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v6, v2

    new-array v6, v6, [J

    array-length v7, v2

    new-array v7, v7, [Z

    const/4 v12, 0x0

    :goto_30
    array-length v8, v2

    if-ge v12, v8, :cond_59

    aget-object v8, v2, v12

    iget-object v8, v8, Lhg9;->b:Lc3f;

    iget v8, v8, Lc3f;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v12

    aget-object v8, v2, v12

    iget-object v8, v8, Lhg9;->b:Lc3f;

    iget-object v8, v8, Lc3f;->f:[J

    const/16 v18, 0x0

    aget-wide v8, v8, v18

    aput-wide v8, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_59
    const/4 v12, 0x0

    :goto_31
    array-length v8, v2

    if-ge v12, v8, :cond_5d

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    const/4 v11, 0x0

    move v8, v1

    :goto_32
    array-length v13, v2

    if-ge v11, v13, :cond_5b

    aget-boolean v13, v7, v11

    if-nez v13, :cond_5a

    aget-wide v13, v6, v11

    cmp-long v15, v13, v9

    if-gtz v15, :cond_5a

    move v8, v11

    move-wide v9, v13

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_5b
    aget v9, v4, v8

    aget-object v10, v3, v8

    aput-wide v19, v10, v9

    aget-object v11, v2, v8

    iget-object v11, v11, Lhg9;->b:Lc3f;

    iget-object v13, v11, Lc3f;->d:[I

    aget v13, v13, v9

    int-to-long v13, v13

    add-long v19, v19, v13

    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v8

    array-length v10, v10

    if-ge v9, v10, :cond_5c

    iget-object v10, v11, Lc3f;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v8

    goto :goto_31

    :cond_5c
    aput-boolean v22, v7, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_5d
    iput-object v3, v0, Ljg9;->s:[[J

    invoke-interface {v5}, Lpd5;->v()V

    invoke-interface {v5, v0}, Lpd5;->K(Lm5d;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    const/4 v14, 0x2

    iput v14, v0, Ljg9;->h:I

    goto/16 :goto_0

    :cond_5e
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget-object v1, v1, Lyx;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5f
    iget v1, v0, Ljg9;->h:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_60

    const/4 v12, 0x0

    iput v12, v0, Ljg9;->h:I

    iput v12, v0, Ljg9;->k:I

    :cond_60
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
