.class public final synthetic Lr1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqw7;

.field public final synthetic Y:Lt14;

.field public final synthetic Z:Lbk;

.field public final synthetic a:Lr14;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyed;

.field public final synthetic n0:Lzed;

.field public final synthetic o:Lhne;


# direct methods
.method public synthetic constructor <init>(Lr14;Landroid/content/Context;Lyed;Lhne;Lqw7;Lt14;Lbk;Lzed;Lxe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1f;->a:Lr14;

    iput-object p2, p0, Lr1f;->b:Landroid/content/Context;

    iput-object p3, p0, Lr1f;->c:Lyed;

    iput-object p4, p0, Lr1f;->o:Lhne;

    iput-object p5, p0, Lr1f;->X:Lqw7;

    iput-object p6, p0, Lr1f;->Y:Lt14;

    iput-object p7, p0, Lr1f;->Z:Lbk;

    iput-object p8, p0, Lr1f;->n0:Lzed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    sget-object v6, Lw25;->a:Lw25;

    iget-object v8, v0, Lr1f;->a:Lr14;

    iget-object v9, v0, Lr1f;->b:Landroid/content/Context;

    iget-object v10, v0, Lr1f;->c:Lyed;

    iget-object v11, v0, Lr1f;->o:Lhne;

    iget-object v12, v0, Lr1f;->X:Lqw7;

    iget-object v1, v0, Lr1f;->Y:Lt14;

    iget-object v13, v0, Lr1f;->Z:Lbk;

    iget-object v14, v0, Lr1f;->n0:Lzed;

    sget-object v15, Lv25;->a:Lv25;

    iget-object v2, v1, Lt14;->a:Landroid/content/Context;

    iget-boolean v0, v8, Lr14;->b:Z

    const-string v3, "Cannot get prev logs after clear"

    move-object/from16 p0, v2

    const-string v7, "tracer-"

    const-string v17, "tracer"

    const/16 v19, 0x0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lz3;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lz3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v23 .. v23}, Lz3;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v23 .. v23}, Lz3;->v(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lyed;->b()V

    iget-wide v4, v10, Lyed;->g:J

    invoke-static/range {v23 .. v23}, Lz3;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    cmp-long v0, v26, v4

    if-gez v0, :cond_3

    invoke-static/range {v23 .. v23}, Lz3;->B(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v23 .. v23}, Lz3;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lk72;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lb38;->B(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v5}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, v19

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v18, p0

    move-object/from16 v29, v2

    move-object/from16 v16, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 p0, v15

    const/4 v11, 0x1

    const/4 v13, 0x3

    move-object v9, v3

    move-object v15, v7

    goto/16 :goto_10

    :cond_6
    invoke-static/range {v23 .. v23}, Lz3;->B(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v10}, Lyed;->b()V

    iget-object v4, v10, Lyed;->h:Lpme;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v23 .. v23}, Lz3;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    iget-object v5, v13, Lbk;->a:Landroid/content/Context;

    move-object/from16 v28, v1

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v1, v17

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "main_snapshots"

    invoke-static {v2, v1}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v5, v2

    check-cast v5, [Ljava/lang/Comparable;

    array-length v3, v5

    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    if-gez v3, :cond_b

    goto :goto_4

    :cond_b
    array-length v5, v2

    sub-int/2addr v5, v4

    if-ltz v3, :cond_c

    const/4 v4, 0x0

    :goto_3
    aget-object v31, v2, v4

    aget-object v32, v2, v5

    aput-object v32, v2, v4

    aput-object v31, v2, v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_10

    aget-object v31, v2, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v32, v1

    :try_start_7
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v2

    sget-object v2, Lbk;->b:Lbic;

    iget-object v2, v2, Lbic;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_d

    move/from16 v34, v4

    move-object/from16 v2, v19

    goto :goto_6

    :cond_d
    new-instance v2, Lzd8;

    move/from16 v34, v4

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1}, Lzd8;-><init>(ILjava/lang/Object;)V

    :goto_6
    if-nez v2, :cond_e

    move/from16 v35, v5

    goto :goto_7

    :cond_e
    iget-object v1, v2, Lzd8;->c:Ljava/lang/Object;

    check-cast v1, Lf48;

    if-nez v1, :cond_f

    new-instance v1, Lf48;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lf48;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lzd8;->c:Ljava/lang/Object;

    :cond_f
    iget-object v1, v2, Lzd8;->c:Ljava/lang/Object;

    check-cast v1, Lf48;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lf48;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v4, Lak;

    move/from16 v35, v5

    invoke-static/range {v31 .. v31}, Lbn5;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5}, Lak;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move/from16 v4, v34

    goto :goto_5

    :catchall_2
    move-object/from16 v32, v1

    goto :goto_8

    :cond_10
    move-object/from16 v32, v1

    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object/from16 v32, v1

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_8
    invoke-static/range {v32 .. v32}, Lbn5;->R(Ljava/io/File;)Z

    :cond_12
    :goto_9
    move-object v1, v15

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_b
    move-object v4, v6

    move-object/from16 v25, v7

    const/16 v3, 0xa

    goto/16 :goto_e

    :cond_13
    const-string v2, "\nDALVIK THREADS"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lqde;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_14

    const/4 v2, -0x1

    const/4 v3, 0x4

    goto :goto_c

    :cond_14
    const-string v5, "\n\"main\""

    const/4 v3, 0x4

    invoke-static {v0, v5, v2, v4, v3}, Lqde;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-gez v5, :cond_16

    add-int/lit8 v2, v2, 0x1

    const-string v5, "\n"

    invoke-static {v0, v5, v2, v4, v3}, Lqde;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_15

    const/4 v2, -0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const-string v2, "\n\n\""

    invoke-static {v0, v2, v5, v4, v3}, Lqde;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    :goto_c
    if-gez v2, :cond_17

    goto :goto_b

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lak;

    const-string v4, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object/from16 v25, v7

    iget-wide v6, v3, Lak;->a:J

    sub-long v6, v26, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms before)\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lak;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object/from16 v7, v25

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    move-object v4, v6

    move-object/from16 v25, v7

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    sget-object v1, Lk72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Lqw7;->a(I)V

    iget-object v7, v12, Lqw7;->d:Lwr;

    if-eqz v7, :cond_19

    invoke-virtual {v11}, Lhne;->b()Ljava/util/List;

    move-result-object v5

    const/16 v2, 0xa

    move-object/from16 v18, p0

    move-object v3, v0

    move-object v6, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 p0, v15

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v30

    const/4 v11, 0x1

    move v13, v1

    move-object/from16 v1, v28

    invoke-virtual/range {v1 .. v7}, Lt14;->c(I[BLpme;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lp14;

    invoke-virtual {v10, v13}, Lyed;->g(I)V

    :goto_f
    move-object v3, v9

    move-object v7, v15

    move-object/from16 v9, v16

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v2, v29

    move-object/from16 v15, p0

    move-object/from16 p0, v18

    goto/16 :goto_0

    :cond_19
    move-object/from16 v9, v30

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-static/range {v23 .. v23}, Lz3;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_f

    :catch_1
    :cond_1a
    :goto_11
    move-object/from16 v18, p0

    move-object/from16 v16, v9

    move-object/from16 v21, v11

    move-object/from16 p0, v15

    const/4 v11, 0x1

    const/4 v13, 0x3

    move-object v9, v3

    move-object v15, v7

    iget-boolean v0, v8, Lr14;->a:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, v17

    goto :goto_12

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v2, v0}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v2, v0

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Lyed;->b()V

    iget-object v4, v10, Lyed;->h:Lpme;

    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    array-length v8, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v8, :cond_21

    aget-object v3, v0, v2

    move-object v5, v3

    :try_start_8
    invoke-static {v5}, Lbn5;->S(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v5}, Lms8;->n(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v7, v3

    if-nez v7, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v16, v2

    const/4 v3, 0x4

    goto :goto_14

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lhne;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v13}, Lqw7;->a(I)V

    iget-object v7, v12, Lqw7;->d:Lwr;

    if-eqz v7, :cond_20

    move/from16 v16, v2

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v7}, Lt14;->c(I[BLpme;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lp14;

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Lyed;->g(I)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v2, v16, 0x1

    goto :goto_13

    :cond_21
    :goto_15
    const/4 v3, 0x4

    sget-object v0, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lg5e;->b:Lfng;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lq14;

    if-eqz v2, :cond_22

    move-object/from16 v19, v0

    check-cast v19, Lq14;

    :cond_22
    if-nez v19, :cond_23

    new-instance v0, Lxg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq14;

    invoke-direct {v2, v0}, Lq14;-><init>(Lxg7;)V

    goto :goto_16

    :cond_23
    move-object/from16 v2, v19

    :goto_16
    iget-boolean v0, v2, Lq14;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lyed;->b()V

    iget-object v0, v10, Lyed;->h:Lpme;

    if-eqz v0, :cond_28

    invoke-static {v1}, Lat9;->k(Lfng;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    move-object/from16 v1, p0

    goto :goto_17

    :cond_25
    invoke-virtual {v10}, Lyed;->b()V

    iget-object v1, v10, Lyed;->j:Ljava/util/List;

    invoke-static {v11, v1}, Lj73;->g0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_17

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v10}, Lyed;->b()V

    iget-wide v4, v10, Lyed;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v2, 0xdbba00

    int-to-long v8, v2

    add-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gtz v2, :cond_24

    :goto_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    :try_start_9
    invoke-virtual {v14, v0, v1, v10}, Lzed;->a(Lpme;Ljava/util/List;Lyed;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_28
    sget-boolean v0, Ln1f;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_2b

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_18
    move-object/from16 v0, v17

    goto :goto_19

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_18

    :goto_19
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_21

    :cond_2a
    invoke-static {v0}, Lbn5;->R(Ljava/io/File;)Z

    goto/16 :goto_21

    :cond_2b
    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_1a
    move-object/from16 v0, v17

    goto :goto_1b

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2d

    const/16 v5, 0x3a

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1a

    :goto_1b
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    :goto_1c
    move-object/from16 v15, p0

    goto/16 :goto_20

    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2d

    array-length v1, v0

    if-nez v1, :cond_2f

    goto :goto_1c

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_30

    aget-object v5, v0, v4

    :try_start_a
    invoke-static {v5}, Lt14;->a(Ljava/io/File;)Lp14;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1c

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba00

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_32

    new-instance v0, Lkv4;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lkv4;-><init>(I)V

    invoke-static {v1, v0}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_32
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "List is empty."

    const/16 v6, 0xa

    if-le v0, v6, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lp14;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbn5;->R(Ljava/io/File;)Z

    goto :goto_1e

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v1}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp14;

    iget-wide v6, v0, Lp14;->a:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Lp14;->c:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lbn5;->R(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1f

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1f
    move-object v15, v1

    :goto_20
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v15}, Lxe2;->m(Ljava/util/List;)V

    :cond_37
    invoke-virtual {v12, v3}, Lqw7;->a(I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v13}, Lhne;->a(I)V

    :goto_21
    return-void
.end method
