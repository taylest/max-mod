.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh5;->a:I

    iput-object p2, p0, Lh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lh5;->a:I

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpef;

    new-instance v1, Lgef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcgf;->b:Lcgf;

    iput-object v2, v1, Lgef;->g:Lcgf;

    iput-object v0, v1, Lgef;->a:Lpef;

    sget-object v2, Lcgf;->c:Lcgf;

    iput-object v2, v1, Lgef;->g:Lcgf;

    iget-object v0, v0, Lpef;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lanc;

    invoke-direct {v2, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lanc;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lgef;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lgef;->i:J

    new-instance v0, Lhef;

    invoke-direct {v0, v1}, Lhef;-><init>(Lgef;)V

    return-object v0

    :pswitch_0
    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcoe;

    const-string v1, ""

    iget-object v2, v0, Lcoe;->c:Lxh7;

    iget-object v0, v0, Lcoe;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    const-string v3, "TamNotoColorEmojiCompat.ttf"

    check-cast v0, Lan5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lan5;->c:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "font"

    invoke-static {v0, v4}, Lan5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Luo9;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    const-string v3, "app.extra.downloaded.emoji.font.url"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v3, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9b;

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->b:Lrbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    new-instance v0, Lboe;

    invoke-direct {v0, v4, v5}, Lboe;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Ltbd;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, Ltbd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljc9;

    invoke-static {v1}, Ldsa;->u(Ljava/io/FileInputStream;)Lcc9;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljc9;-><init>(Landroid/graphics/Typeface;Lcc9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :pswitch_3
    check-cast v0, Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lrq9;

    iget-object v0, v0, Lrq9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lkv0;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lmpd;

    iget-object v0, v0, Lmpd;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    :cond_5
    return-object v7

    :pswitch_6
    move-object v1, v0

    check-cast v1, Lzo9;

    :try_start_6
    iget-object v0, v1, Lzo9;->b:Lmg4;

    iget-object v3, v1, Lzo9;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmg4;->b(Ljava/lang/String;)Ldp9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Ldp9;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldp9;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Ldp9;->b:Ljava/io/File;

    iget-object v3, v0, Ldp9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lzo9;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v1, Lcp9;->a:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v7

    move-object v4, v3

    move-object v8, v4

    :goto_5
    move-object v9, v8

    goto/16 :goto_e

    :cond_6
    :try_start_7
    iget-boolean v0, v1, Lzo9;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lcp9;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    :try_start_8
    iget-object v0, v1, Lzo9;->b:Lmg4;

    iget-object v3, v1, Lzo9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v8, v0, Lmg4;->a:Li02;

    invoke-virtual {v8}, Li02;->J()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v3}, Lmg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v1, Lzo9;->a:Lxg7;

    iget-object v3, v1, Lzo9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lew5;

    invoke-direct {v8}, Lew5;-><init>()V

    invoke-virtual {v8, v3}, Lew5;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lew5;->b()Lvkc;

    move-result-object v3

    iget-object v0, v0, Lxg7;->a:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4a;

    invoke-virtual {v0, v3}, Ls4a;->b(Lvkc;)Libc;

    move-result-object v0

    invoke-virtual {v0}, Libc;->f()Ljmc;

    move-result-object v0

    new-instance v3, Lt4a;

    invoke-direct {v3, v0}, Lt4a;-><init>(Ljmc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Ljmc;->m()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v0, v0, Ljmc;->Z:Llmc;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Llmc;->m()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_6
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v9, v0, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v3, Lt4a;->a:Ljmc;

    const-string v10, "Content-Disposition"

    iget-object v0, v0, Ljmc;->Y:Lcn6;

    invoke-virtual {v0, v10}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    :try_start_d
    sget-object v10, Lt4a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catch_0
    :cond_d
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_f

    const/16 v10, 0x2f

    :try_start_e
    invoke-static {v10, v6, v2, v0}, Lqde;->z0(CIILjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    if-lez v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v0, v7

    :cond_f
    :goto_a
    iget-object v2, v1, Lzo9;->b:Lmg4;

    iget-object v5, v1, Lzo9;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lmg4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    :try_start_f
    invoke-static {v4, v2}, Lcp9;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2, v0}, Lzo9;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ldp9;

    invoke-direct {v7, v2, v0}, Ldp9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v3}, Lcp9;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcp9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcp9;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_b
    return-object v7

    :catchall_7
    move-exception v0

    move-object v7, v2

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v9, v7

    goto :goto_e

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    move-object v8, v7

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v1, Lzo9;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :goto_d
    move-object v3, v7

    move-object v8, v3

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_12
    sget-object v2, Lcp9;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v7, :cond_13

    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_13
    :try_start_14
    iget-object v1, v1, Lzo9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap9;

    if-eqz v5, :cond_14

    invoke-interface {v5, v0}, Lap9;->onFailed(Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_f

    :cond_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v3}, Lcp9;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcp9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcp9;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_16

    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_16
    throw v0

    :pswitch_7
    move-object v1, v0

    check-cast v1, Luu7;

    const-string v2, "Can\'t get video params for path "

    iget-object v5, v1, Luu7;->a:Ljava/lang/String;

    :try_start_16
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v1, Luu7;->b:Landroid/content/Context;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v8}, Lds0;->q(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v8}, Lds0;->m(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v3, v0

    :goto_10
    invoke-static {v8}, Lds0;->R(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v9, v7

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    :goto_11
    :try_start_19
    const-string v10, "uu7"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_10

    :goto_12
    new-instance v10, Lbi5;

    iget-object v15, v1, Luu7;->a:Ljava/lang/String;

    if-eqz v9, :cond_17

    iget v0, v9, Landroid/graphics/Point;->x:I

    move v12, v0

    goto :goto_13

    :cond_17
    move v12, v6

    :goto_13
    if-eqz v9, :cond_18

    iget v6, v9, Landroid/graphics/Point;->y:I

    :cond_18
    move v13, v6

    long-to-int v14, v3

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v15}, Lbi5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Ldi5;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ldi5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {v8}, Lds0;->R(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Luo9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    move v5, v6

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lhqc;

    iget-object v0, v0, Lhqc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ln9b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln9b;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_15

    :cond_1a
    move v2, v6

    :goto_15
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v6, v2, 0x1

    :goto_16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ln9b;

    move-result-object v0

    new-instance v3, Lm9b;

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lm9b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Ln9b;->D(Lm9b;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    const-string v1, "Fresco"

    const-string v2, "failed to execute fresco task"

    invoke-static {v1, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf5;

    return-object v0

    :pswitch_d
    move-object v1, v0

    check-cast v1, Lefb;

    const-string v2, "OKRTCCall"

    iget-object v0, v1, Lefb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld7c;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v5, v6

    :goto_18
    if-ge v5, v4, :cond_1e

    :try_start_1b
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "codec="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v9

    move v10, v6

    :goto_19
    if-ge v10, v0, :cond_1d

    aget-object v11, v9, v10

    const-string v12, "avc"

    invoke-static {v11, v12, v6}, Lqde;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v1, Lefb;->b:Ljava/lang/Object;

    check-cast v11, Lg7c;

    sget-object v12, Lb4e;->q0:Lb4e;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rtc.enc.hw."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v7}, Lg7c;->log(Lb4e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1b

    :cond_1c
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :goto_1b
    const-string v8, "codec.log"

    invoke-interface {v3, v2, v8, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1e
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_e
    move-object v1, v0

    check-cast v1, Lrx0;

    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, Lrx0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lrx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1f

    move-wide/from16 v16, v3

    move-object v0, v7

    goto/16 :goto_24

    :cond_1f
    iget-object v11, v1, Lrx0;->a:Lkj5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkm;

    iget-object v13, v11, Lkj5;->c:Leb2;

    iget-object v14, v11, Lkj5;->d:Ltw8;

    iget-object v0, v11, Lkj5;->e:Ljgf;

    iget-object v15, v11, Lkj5;->f:Ld19;

    move-wide/from16 v16, v3

    iget-object v3, v11, Lkj5;->g:Ljmf;

    const-string v4, "km"

    const/16 v2, 0x1b

    invoke-direct {v12, v2, v6}, Lkm;-><init>(IZ)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v12, Lkm;->b:Ljava/lang/Object;

    :try_start_1c
    sget-object v18, Lcgf;->b:Lcgf;

    invoke-interface {v0}, Ljgf;->f()Lu58;

    move-result-object v0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v6}, Lu58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception v0

    const-string v6, "getUploadsFromRepository: failed"

    invoke-static {v4, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhef;

    iget-object v7, v6, Lhef;->a:Lpef;

    iget-object v7, v7, Lpef;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v6, v6, Lhef;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_20
    iget-object v0, v12, Lkm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v15}, Ld19;->a()Lb68;

    move-result-object v0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v6}, Lu58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1e

    :catchall_13
    move-exception v0

    const-string v6, "getMessageUploads: failed"

    invoke-static {v4, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw09;

    iget-object v4, v4, Lw09;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1f

    :cond_21
    iget-object v0, v12, Lkm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Leb2;->I:Lk00;

    invoke-virtual {v13, v2}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v2

    new-instance v4, Lz4f;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lz4f;-><init>(I)V

    new-instance v6, Lb1a;

    invoke-direct {v6, v2, v4, v5}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v2, Lz4f;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lz4f;-><init>(I)V

    new-instance v4, Lr1a;

    invoke-direct {v4, v6, v2, v10}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance v2, Lz4f;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Lz4f;-><init>(I)V

    new-instance v6, Lr1a;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v2, v7}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v6}, Ly0a;->t()Lc1a;

    move-result-object v2

    invoke-virtual {v2}, Lcud;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Lkm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lbx8;->b:Ljava/util/List;

    invoke-virtual {v14}, Ltw8;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw8;

    invoke-virtual {v4}, Lvw8;->o()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_20

    :cond_23
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v4}, Lvw8;->c()I

    move-result v7

    if-ge v6, v7, :cond_22

    iget-object v7, v4, Lvw8;->t0:Lmwg;

    if-eqz v7, :cond_24

    iget-object v7, v7, Lmwg;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_22

    :cond_24
    const/4 v7, 0x0

    :goto_22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw10;

    iget-object v7, v7, Lw10;->s:Ljava/lang/String;

    invoke-static {v0, v7}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_25
    iget-object v0, v12, Lkm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v3, Ljmf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamf;

    iget-object v3, v3, Lamf;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkm;->r(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_23

    :cond_26
    new-instance v0, Lxg7;

    iget-object v2, v11, Lkj5;->j:Ljj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, Lxg7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lkj5;->a(Lxg7;)Lqo8;

    move-result-object v0

    :goto_24
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v3, v16

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0;

    sget-object v7, Lvx0;->Y:Lvx0;

    if-ne v6, v7, :cond_27

    goto :goto_25

    :cond_27
    if-nez v0, :cond_28

    move-wide/from16 v11, v16

    goto :goto_26

    :cond_28
    invoke-virtual {v0, v6}, Lqo8;->x(Lvx0;)J

    move-result-wide v11

    :goto_26
    sget-object v9, Lvx0;->o0:Lvx0;

    if-ne v6, v9, :cond_2a

    if-nez v0, :cond_29

    move-wide/from16 v13, v16

    goto :goto_27

    :cond_29
    invoke-virtual {v0, v7}, Lqo8;->x(Lvx0;)J

    move-result-wide v13

    :goto_27
    add-long/2addr v11, v13

    :cond_2a
    const/4 v7, 0x0

    invoke-static {v11, v12, v5, v7}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lyw0;

    iget-object v13, v1, Lrx0;->d:Le43;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v5, :cond_30

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2f

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2e

    if-eq v14, v10, :cond_2d

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2c

    const/4 v10, 0x7

    if-eq v14, v10, :cond_2b

    iget-object v10, v13, Le43;->a:Landroid/content/Context;

    sget v13, Lwsc;->S0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_2b
    iget-object v10, v13, Le43;->a:Landroid/content/Context;

    sget v13, Lwsc;->U0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_2c
    iget-object v10, v13, Le43;->a:Landroid/content/Context;

    sget v13, Lwsc;->R0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_2d
    const/4 v15, 0x6

    iget-object v10, v13, Le43;->a:Landroid/content/Context;

    sget v13, Lwsc;->T0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_2e
    const/4 v15, 0x6

    iget-object v10, v13, Le43;->a:Landroid/content/Context;

    sget v13, Lwsc;->P0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_2f
    const/4 v15, 0x6

    iget-object v10, v13, Le43;->a:Landroid/content/Context;

    sget v13, Lwsc;->O0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_30
    const/4 v15, 0x6

    iget-object v10, v13, Le43;->a:Landroid/content/Context;

    sget v13, Lwsc;->Q0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_28
    invoke-direct {v7, v10, v6, v9, v5}, Lyw0;-><init>(Ljava/lang/String;Lvx0;Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v11

    const/4 v10, 0x4

    goto/16 :goto_25

    :cond_31
    new-instance v1, Lpx0;

    cmp-long v2, v3, v16

    if-lez v2, :cond_32

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v2, v7}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_32
    const-string v2, "0 KB"

    :goto_29
    invoke-direct {v1, v0, v2, v8}, Lpx0;-><init>(Lqo8;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lsu0;

    iget-object v1, v0, Lsu0;->g:Lm1e;

    invoke-virtual {v1}, Lm1e;->c()V

    iget-object v0, v0, Lsu0;->a:Lij5;

    move-object v1, v0

    check-cast v1, Luo4;

    iget-object v2, v1, Luo4;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1e
    iget-object v0, v1, Luo4;->g:Lkx4;

    invoke-virtual {v0}, Lkx4;->f()V

    iget-object v0, v1, Luo4;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_2a

    :catchall_14
    move-exception v0

    goto :goto_2b

    :catch_4
    move-exception v0

    :try_start_1f
    iget-object v3, v1, Luo4;->i:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2a
    iget-object v1, v1, Luo4;->j:Ltw0;

    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    const/4 v3, 0x0

    :try_start_20
    iput-boolean v3, v1, Ltw0;->a:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Ltw0;->c:J

    iput-wide v3, v1, Ltw0;->b:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    monitor-exit v1

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    const/16 v19, 0x0

    return-object v19

    :catchall_15
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    throw v0

    :goto_2b
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    throw v0

    :pswitch_10
    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    iget-object v1, v0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lkv0;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Z

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_2c

    :cond_33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_2c
    iget-boolean v4, v0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Z

    if-eqz v4, :cond_34

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_2d

    :cond_34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_2d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-boolean v7, v0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Z

    if-eqz v7, :cond_35

    int-to-float v7, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_35
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lm5;->F0:Ln9b;

    iget-object v4, v4, Ln9b;->b:Ljava/lang/Object;

    check-cast v4, Lme3;

    check-cast v4, Ltaa;

    invoke-virtual {v4}, Ltaa;->n()Lw9b;

    move-result-object v4

    iget-object v4, v4, Lw9b;->b:Lrbd;

    invoke-static {v1, v6, v4}, Lye2;->g0(Ljava/lang/String;Landroid/graphics/Bitmap;Lqbd;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Laog;

    move-result-object v1

    check-cast v1, Lo24;

    invoke-virtual {v1, v3}, Lo24;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.ActAvatarCrop"

    const-string v3, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    iget-object v4, v0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lm5;->F0:Ln9b;

    iget-object v2, v2, Ln9b;->b:Ljava/lang/Object;

    check-cast v2, Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->n()Lw9b;

    move-result-object v2

    iget-object v2, v2, Lw9b;->b:Lrbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x40

    int-to-long v8, v4

    invoke-virtual {v2, v3, v8, v9}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v2, :cond_37

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_36

    goto :goto_2e

    :cond_36
    move-object v7, v1

    goto :goto_2f

    :cond_37
    :goto_2e
    sget v1, Lwsc;->L1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_2f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
