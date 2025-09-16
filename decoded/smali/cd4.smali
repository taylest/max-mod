.class public final Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms7;

.field public final b:Ltle;

.field public final c:[I

.field public final d:I

.field public final e:Lp64;

.field public final f:J

.field public final g:Lj6b;

.field public final h:[Lzc4;

.field public i:Lnb5;

.field public j:Lf54;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lms7;Lf54;Ltle;I[ILnb5;ILp64;JZLjava/util/ArrayList;Lj6b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcd4;->a:Lms7;

    iput-object v1, v0, Lcd4;->j:Lf54;

    iput-object v2, v0, Lcd4;->b:Ltle;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcd4;->c:[I

    iput-object v4, v0, Lcd4;->i:Lnb5;

    iput v5, v0, Lcd4;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lcd4;->e:Lp64;

    iput v3, v0, Lcd4;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcd4;->f:J

    iput-object v6, v0, Lcd4;->g:Lj6b;

    invoke-virtual {v1, v3}, Lf54;->d(I)J

    move-result-wide v8

    invoke-virtual {v0}, Lcd4;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lnb5;->length()I

    move-result v3

    new-array v3, v3, [Lzc4;

    iput-object v3, v0, Lcd4;->h:[Lzc4;

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    iget-object v10, v0, Lcd4;->h:[Lzc4;

    array-length v10, v10

    if-ge v7, v10, :cond_7

    invoke-interface {v4, v7}, Lnb5;->f(I)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltkc;

    iget-object v11, v10, Ltkc;->b:Lj07;

    invoke-virtual {v2, v11}, Ltle;->A(Ljava/util/List;)Ldl0;

    move-result-object v11

    iget-object v12, v0, Lcd4;->h:[Lzc4;

    move v13, v7

    new-instance v7, Lzc4;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v10, Ltkc;->b:Lj07;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldl0;

    :goto_1
    iget-object v14, v10, Ltkc;->a:Lr26;

    iget-object v15, v14, Lr26;->q0:Ljava/lang/String;

    invoke-static {v15}, Lxc9;->i(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lk8c;

    invoke-direct {v3, v14}, Lk8c;-><init>(Lr26;)V

    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_5

    :cond_1
    move/from16 p4, v13

    const/4 v3, 0x0

    move-object/from16 v13, p12

    goto :goto_6

    :cond_2
    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "video/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "video/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p11, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v15, Lf66;

    move/from16 p4, v13

    const/4 v0, 0x0

    move-object/from16 v13, p12

    invoke-direct {v15, v3, v0, v13, v6}, Lf66;-><init>(ILuxe;Ljava/util/List;Lj6b;)V

    move-object v3, v15

    goto :goto_5

    :goto_4
    new-instance v3, Lq58;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lq58;-><init>(I)V

    :goto_5
    new-instance v0, Lnv0;

    invoke-direct {v0, v3, v5, v14}, Lnv0;-><init>(Lld5;ILr26;)V

    move-object v3, v0

    :goto_6
    invoke-virtual {v10}, Ltkc;->c()Lx54;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, p4

    invoke-direct/range {v7 .. v16}, Lzc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v0, v3

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcd4;->j:Lf54;

    iget v1, p0, Lcd4;->k:I

    invoke-virtual {v0, v1}, Lf54;->b(I)Lrva;

    move-result-object v0

    iget-object v0, v0, Lrva;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcd4;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8;

    iget-object v4, v4, Lm8;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lzc4;
    .locals 13

    iget-object v0, p0, Lcd4;->h:[Lzc4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lzc4;->e:Ljava/lang/Object;

    check-cast v2, Ltkc;

    iget-object v2, v2, Ltkc;->b:Lj07;

    iget-object p0, p0, Lcd4;->b:Ltle;

    invoke-virtual {p0, v2}, Ltle;->A(Ljava/util/List;)Ldl0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lzc4;->f:Ljava/lang/Object;

    check-cast p0, Ldl0;

    invoke-virtual {v7, p0}, Ldl0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lzc4;

    iget-wide v4, v1, Lzc4;->b:J

    iget-object p0, v1, Lzc4;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ltkc;

    iget-object p0, v1, Lzc4;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lnv0;

    iget-wide v9, v1, Lzc4;->c:J

    iget-object p0, v1, Lzc4;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lx54;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lzc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method
