.class public final Le54;
.super Lr6d;
.source "SourceFile"


# instance fields
.field public final k:Lrlg;


# direct methods
.method public constructor <init>(Lwe8;Lcx0;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lk54;

    invoke-direct {v0}, Lk54;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lr6d;-><init>(Lwe8;Ljsa;Lcx0;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lrlg;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lrlg;-><init>(I)V

    iput-object p1, p0, Le54;->k:Lrlg;

    return-void
.end method


# virtual methods
.method public final e(Lex0;Len5;Z)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lg54;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, Lg54;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-virtual {v3, v6}, Lg54;->b(I)Lsva;

    move-result-object v0

    iget-wide v7, v0, Lsva;->b:J

    invoke-static {v7, v8}, Laif;->Q(J)J

    move-result-wide v7

    invoke-virtual {v3, v6}, Lg54;->d(I)J

    move-result-wide v9

    iget-object v11, v0, Lsva;->c:Ljava/util/List;

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ln8;

    const/4 v14, 0x0

    :goto_2
    iget-object v0, v13, Ln8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_8

    iget-object v0, v13, Ln8;->c:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukc;

    :try_start_0
    iget v15, v13, Ln8;->b:I

    invoke-virtual {v0}, Lukc;->c()Ly54;

    move-result-object v16

    if-eqz v16, :cond_0

    move/from16 v17, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    goto :goto_3

    :cond_0
    new-instance v5, Ld54;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v5, v3, v15, v0}, Ld54;-><init>(Lex0;ILukc;)V

    invoke-virtual {v1, v5, v2}, Lr6d;->c(Lctc;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz23;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v15, v5

    move/from16 v17, v6

    goto :goto_3

    :cond_1
    new-instance v15, Lv13;

    iget-wide v2, v0, Lukc;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v6

    const/4 v6, 0x3

    :try_start_2
    invoke-direct {v15, v5, v2, v3, v6}, Lv13;-><init>(Ljava/lang/Object;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v15, :cond_6

    invoke-interface {v15, v9, v10}, Ly54;->C(J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Le54;->k:Lrlg;

    iget-object v6, v0, Lukc;->b:Lj07;

    invoke-virtual {v5, v6}, Lrlg;->w(Ljava/util/List;)Lel0;

    move-result-object v5

    sget v6, Laif;->a:I

    iget-object v5, v5, Lel0;->a:Ljava/lang/String;

    iget-object v6, v0, Lukc;->X:Lt7c;

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Lkbf;->j(Lukc;Ljava/lang/String;Lt7c;I)Ly64;

    move-result-object v6

    new-instance v1, Lp6d;

    invoke-direct {v1, v7, v8, v6}, Lp6d;-><init>(JLy64;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lukc;->d()Lt7c;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v6}, Lkbf;->j(Lukc;Ljava/lang/String;Lt7c;I)Ly64;

    move-result-object v1

    new-instance v6, Lp6d;

    invoke-direct {v6, v7, v8, v1}, Lp6d;-><init>(JLy64;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v15}, Ly54;->B()J

    move-result-wide v18

    add-long v2, v18, v2

    const-wide/16 v20, 0x1

    sub-long v2, v2, v20

    move-wide/from16 v22, v2

    move-wide/from16 v1, v18

    :goto_4
    cmp-long v3, v1, v22

    if-gtz v3, :cond_4

    invoke-interface {v15, v1, v2}, Ly54;->b(J)J

    move-result-wide v18

    move-wide/from16 v24, v7

    add-long v6, v18, v24

    invoke-interface {v15, v1, v2}, Ly54;->k(J)Lt7c;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v0, v5, v3, v8}, Lkbf;->j(Lukc;Ljava/lang/String;Lt7c;I)Ly64;

    move-result-object v3

    new-instance v8, Lp6d;

    invoke-direct {v8, v6, v7, v3}, Lp6d;-><init>(JLy64;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v1, v1, v20

    move-wide/from16 v7, v24

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v7

    goto :goto_8

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide/from16 v24, v7

    :try_start_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    move/from16 v17, v6

    :goto_6
    move-wide/from16 v24, v7

    :goto_7
    if-eqz p3, :cond_7

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, v16

    move/from16 v6, v17

    move-wide/from16 v7, v24

    goto/16 :goto_2

    :cond_7
    throw v0

    :cond_8
    move-object/from16 v16, v3

    move/from16 v17, v6

    move-wide/from16 v24, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    move/from16 v17, v6

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method
