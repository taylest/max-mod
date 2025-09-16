.class public final Ltda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg6a;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ldle;

.field public final e:Lnl9;

.field public final f:Lou0;

.field public final g:Lou0;

.field public final h:Lfs2;

.field public volatile i:Lq1e;

.field public final j:Lnl9;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lg6a;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltda;->a:Lg6a;

    iput-object p2, p0, Ltda;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Ltda;->c:Ljava/text/SimpleDateFormat;

    new-instance p1, Lfi7;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Ltda;->d:Ldle;

    sget-object p1, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnl9;

    invoke-direct {p1}, Lnl9;-><init>()V

    iput-object p1, p0, Ltda;->e:Lnl9;

    const/16 p1, 0x4000

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lye2;->a(III)Lou0;

    move-result-object v1

    iput-object v1, p0, Ltda;->f:Lou0;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lye2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Ltda;->g:Lou0;

    new-instance p1, Lfs2;

    invoke-direct {p1, p2}, Lfs2;-><init>(I)V

    iput-object p1, p0, Ltda;->h:Lfs2;

    new-instance p1, Lnl9;

    invoke-direct {p1}, Lnl9;-><init>()V

    iput-object p1, p0, Ltda;->j:Lnl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltda;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Ltda;Lcx3;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lhda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhda;

    iget v1, v0, Lhda;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhda;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhda;

    invoke-direct {v0, p0, p1}, Lhda;-><init>(Ltda;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lhda;->Y:Ljava/lang/Object;

    iget v1, v0, Lhda;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhda;->X:Lnl9;

    iget-object v0, v0, Lhda;->o:Ltda;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltda;->e:Lnl9;

    iput-object p0, v0, Lhda;->o:Ltda;

    iput-object p1, v0, Lhda;->X:Lnl9;

    iput v2, v0, Lhda;->n0:I

    invoke-virtual {p1, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ltda;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Lfda;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfda;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ltda;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lfda;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lfda;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const-wide/16 v5, 0x0

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v7, p0, v3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    int-to-long v7, v1

    div-long v9, v5, v7

    const-wide/16 v11, 0x2000

    cmp-long v1, v9, v11

    if-lez v1, :cond_7

    move-object v1, p0

    check-cast v1, [Ljava/lang/Comparable;

    array-length v3, v1

    if-le v3, v2, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6
    :goto_4
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    :try_start_1
    aget-object v2, p0, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    div-long v3, v5, v7

    cmp-long v3, v3, v11

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v4, v1

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object p0, Lncf;->a:Lncf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ltda;Ljava/nio/file/Path;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsda;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsda;

    iget v3, v2, Lsda;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsda;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsda;

    invoke-direct {v2, v0, v1}, Lsda;-><init>(Ltda;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lsda;->p0:Ljava/lang/Object;

    iget v3, v2, Lsda;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, Lsda;->o0:I

    iget-object v3, v2, Lsda;->n0:Lju0;

    iget-object v6, v2, Lsda;->Z:Ljava/io/BufferedWriter;

    iget-object v7, v2, Lsda;->Y:Ljava/io/Closeable;

    iget-object v8, v2, Lsda;->X:Ljava/nio/file/Path;

    iget-object v9, v2, Lsda;->o:Ltda;

    :try_start_0
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lk72;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v7, v6, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Ltda;->f:Lou0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lju0;

    invoke-direct {v3, v1}, Lju0;-><init>(Lou0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object v6, v3

    move-object v8, v7

    move-object v3, v2

    move v2, v4

    :goto_1
    :try_start_2
    iput-object v0, v3, Lsda;->o:Ltda;

    iput-object v1, v3, Lsda;->X:Ljava/nio/file/Path;

    iput-object v8, v3, Lsda;->Y:Ljava/io/Closeable;

    iput-object v7, v3, Lsda;->Z:Ljava/io/BufferedWriter;

    iput-object v6, v3, Lsda;->n0:Lju0;

    iput v2, v3, Lsda;->o0:I

    iput v5, v3, Lsda;->r0:I

    invoke-virtual {v6, v3}, Lju0;->b(Lcx3;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v10, Ls04;->a:Ls04;

    if-ne v9, v10, :cond_3

    return-object v10

    :cond_3
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v17

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lju0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    invoke-virtual {v0, v7, v1}, Ltda;->h(Ljava/io/BufferedWriter;Lgda;)V

    iget-object v11, v0, Ltda;->g:Lou0;

    iget-object v12, v0, Ltda;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v12

    if-lez v12, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Some logs ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") missed from save to file"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Llw7;->Y:Llw7;

    invoke-virtual {v0}, Ltda;->e()Lgda;

    move-result-object v14

    move v15, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    move/from16 p0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v10, "OneMeFileLogger"

    iput-wide v4, v14, Lgda;->a:J

    iput-object v15, v14, Lgda;->b:Ljava/lang/String;

    iput-object v13, v14, Lgda;->c:Llw7;

    iput-object v10, v14, Lgda;->d:Ljava/lang/String;

    iput-object v12, v14, Lgda;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v14, Lgda;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v7, v14}, Ltda;->h(Ljava/io/BufferedWriter;Lgda;)V

    invoke-interface {v11, v14}, Lb9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v9

    goto :goto_6

    :cond_4
    move/from16 p0, v5

    :goto_3
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x80

    if-lt v2, v4, :cond_6

    invoke-static {v8}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v4

    const/16 v2, 0x400

    int-to-long v12, v2

    div-long/2addr v4, v12

    const-wide/32 v12, 0x8000

    cmp-long v2, v4, v12

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v11, v1}, Lb9d;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v5, p0

    move-object v1, v8

    move-object v8, v9

    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_5
    invoke-static {v9, v4}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Ltda;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lcua;->N(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sget v3, Lxe9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lxe9;->a:J

    sub-long/2addr v3, v5

    const/16 v5, 0x400

    new-array v6, v5, [B

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-static {p1}, Lcua;->N(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_0
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v7, v6, v11, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-static {v3, v4}, Laxe;->a(J)J

    move-result-wide v3

    sget-object p0, Ld86;->f:Lafa;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {p0, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1}, Lcua;->N(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v2, Lqw4;->c:Lqw4;

    sget-wide v7, Llw4;->b:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_3
    sget-wide v7, Llw4;->c:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_4

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    shr-long v7, v3, v5

    long-to-double v7, v7

    long-to-int v3, v3

    and-int/2addr v3, v5

    if-nez v3, :cond_5

    sget-object v3, Lqw4;->b:Lqw4;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v7, v8, v3, v2}, Lpwe;->f(DLqw4;Lqw4;)D

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    sget-object v5, Lnw4;->a:[Ljava/lang/ThreadLocal;

    array-length v7, v5

    const-string v8, "0"

    if-lez v7, :cond_8

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/text/DecimalFormat;

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_3
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown unit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v2, "d"

    goto :goto_4

    :pswitch_1
    const-string v2, "h"

    goto :goto_4

    :pswitch_2
    const-string v2, "m"

    goto :goto_4

    :pswitch_3
    const-string v2, "s"

    goto :goto_4

    :pswitch_4
    const-string v2, "ms"

    goto :goto_4

    :pswitch_5
    const-string v2, "us"

    goto :goto_4

    :pswitch_6
    const-string v2, "ns"

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "Log "

    const-string v4, ", size="

    invoke-static {v3, v0, v1, p1, v4}, Lfge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {v9, v10, v0, v1, p1}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v6, v1, p1, v0}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    goto :goto_8

    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v7, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v8, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lida;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lida;

    iget v1, v0, Lida;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lida;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lida;

    invoke-direct {v0, p0, p1}, Lida;-><init>(Ltda;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lida;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lida;->n0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lida;->o:Ljava/lang/Object;

    check-cast p0, Lkl9;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lida;->X:Lnl9;

    iget-object v2, v0, Lida;->o:Ljava/lang/Object;

    check-cast v2, Ltda;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltda;->j:Lnl9;

    iput-object p0, v0, Lida;->o:Ljava/lang/Object;

    iput-object p1, v0, Lida;->X:Lnl9;

    iput v4, v0, Lida;->n0:I

    invoke-virtual {p1, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Ltda;->f:Lou0;

    invoke-virtual {v2, v5}, Lou0;->i(Ljava/lang/Throwable;)Z

    iget-object v2, p0, Ltda;->i:Lq1e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lnc7;->isCancelled()Z

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    :goto_2
    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Ltda;->i:Lq1e;

    if-eqz p0, :cond_5

    iput-object p1, v0, Lida;->o:Ljava/lang/Object;

    iput-object v5, v0, Lida;->X:Lnl9;

    iput v3, v0, Lida;->n0:I

    invoke-virtual {p0, v0}, Lnc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    move-object p1, p0

    goto :goto_2

    :goto_5
    :try_start_2
    sget-object p1, Lncf;->a:Lncf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lnl9;

    invoke-virtual {p0, v5}, Lnl9;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    check-cast p0, Lnl9;

    invoke-virtual {p0, v5}, Lnl9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Lgda;
    .locals 1

    iget-object p0, p0, Ltda;->g:Lou0;

    invoke-virtual {p0}, Lou0;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo62;

    if-eqz v0, :cond_0

    new-instance p0, Lgda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgda;->b:Ljava/lang/String;

    sget-object v0, Llw7;->c:Llw7;

    iput-object v0, p0, Lgda;->c:Llw7;

    :cond_0
    check-cast p0, Lgda;

    return-object p0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Ltda;->d:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public final g(Lj96;Lcx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p2, Loda;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loda;

    iget v2, v1, Loda;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loda;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Loda;

    invoke-direct {v1, p0, p2}, Loda;-><init>(Ltda;Lcx3;)V

    :goto_0
    iget-object p2, v1, Loda;->Z:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Loda;->o0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Loda;->X:Ljava/lang/Object;

    check-cast p0, Lkl9;

    iget-object p1, v1, Loda;->o:Ltda;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Loda;->Y:Lkl9;

    iget-object p1, v1, Loda;->X:Ljava/lang/Object;

    check-cast p1, Lj96;

    iget-object v3, v1, Loda;->o:Ltda;

    :try_start_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p0, v1, Loda;->Y:Lkl9;

    iget-object p1, v1, Loda;->X:Ljava/lang/Object;

    check-cast p1, Lj96;

    iget-object v3, v1, Loda;->o:Ltda;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Ltda;->j:Lnl9;

    iput-object p0, v1, Loda;->o:Ltda;

    iput-object p1, v1, Loda;->X:Ljava/lang/Object;

    iput-object p2, v1, Loda;->Y:Lkl9;

    iput v6, v1, Loda;->o0:I

    invoke-virtual {p2, v1}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    :try_start_2
    iget-object v3, p0, Ltda;->i:Lq1e;

    if-eqz v3, :cond_7

    iput-object p0, v1, Loda;->o:Ltda;

    iput-object p1, v1, Loda;->X:Ljava/lang/Object;

    iput-object p2, v1, Loda;->Y:Lkl9;

    iput v5, v1, Loda;->o0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3, v7}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v1}, Lnc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_7
    move-object v3, p0

    move-object p0, p2

    :goto_4
    :try_start_4
    iput-object v3, v1, Loda;->o:Ltda;

    iput-object p0, v1, Loda;->X:Ljava/lang/Object;

    iput-object v7, v1, Loda;->Y:Lkl9;

    iput v4, v1, Loda;->o0:I

    invoke-interface {p1, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object p1, v3

    :goto_6
    :try_start_5
    iget-object p2, p1, Ltda;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqda;

    invoke-direct {v1, p1, v7}, Lqda;-><init>(Ltda;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v1, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p2

    iput-object p2, p1, Ltda;->i:Lq1e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p0, Lnl9;

    invoke-virtual {p0, v7}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception p2

    move-object p1, v3

    :goto_7
    :try_start_6
    iget-object v0, p1, Ltda;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqda;

    invoke-direct {v1, p1, v7}, Lqda;-><init>(Ltda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p1, Ltda;->i:Lq1e;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    check-cast p0, Lnl9;

    invoke-virtual {p0, v7}, Lnl9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljava/io/BufferedWriter;Lgda;)V
    .locals 7

    iget-wide v0, p2, Lgda;->a:J

    iget-object p0, p0, Ltda;->h:Lfs2;

    iget-wide v2, p0, Lfs2;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-wide/32 v5, 0xea60

    if-ltz v4, :cond_0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, p0, Lfs2;->a:J

    iget-object v3, p0, Lfs2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfs2;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lfs2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    rem-long/2addr v0, v5

    long-to-int p0, v0

    div-int/lit16 v0, p0, 0x2710

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0xa

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x30

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lgda;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v2}, Lqde;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lgda;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v3, v2}, Lyde;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lgda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lgda;->c:Llw7;

    iget-char v0, v0, Llw7;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lgda;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lgda;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lgda;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    invoke-static {p0}, Las3;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
