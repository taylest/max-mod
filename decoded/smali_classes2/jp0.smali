.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:[Lzz6;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/io/RandomAccessFile;

.field public final synthetic a:Lnp0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:[Landroid/graphics/Bitmap;

.field public final synthetic n0:Ljava/util/ArrayList;

.field public final synthetic o:I

.field public final synthetic o0:[Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lnp0;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lzz6;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0;->a:Lnp0;

    iput-object p2, p0, Ljp0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ljp0;->c:[Landroid/graphics/Bitmap;

    iput p4, p0, Ljp0;->o:I

    iput-object p5, p0, Ljp0;->X:[Lzz6;

    iput p6, p0, Ljp0;->Y:I

    iput-object p7, p0, Ljp0;->Z:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Ljp0;->n0:Ljava/util/ArrayList;

    iput-object p9, p0, Ljp0;->o0:[Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ljp0;->a:Lnp0;

    iget-object v1, p0, Ljp0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ljp0;->c:[Landroid/graphics/Bitmap;

    iget v3, p0, Ljp0;->o:I

    iget-object v4, p0, Ljp0;->X:[Lzz6;

    iget v5, p0, Ljp0;->Y:I

    iget-object v6, p0, Ljp0;->Z:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Ljp0;->n0:Ljava/util/ArrayList;

    iget-object p0, p0, Ljp0;->o0:[Ljava/util/concurrent/CountDownLatch;

    iget-object v8, v0, Lnp0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    aget-object v2, v2, v3

    iget v9, v0, Lnp0;->l:I

    aget-object v10, v4, v3

    invoke-virtual {v2, v8, v9, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    aget-object v2, v4, v3

    iget v2, v2, Lzz6;->b:I

    :try_start_0
    iget-object v0, v0, Lnp0;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Lmp0;

    invoke-direct {v8, v5}, Lmp0;-><init>(I)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v5, v9

    iput v5, v8, Lmp0;->c:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v3

    iget-object v5, v5, Lzz6;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v2, v8, Lmp0;->b:I

    aget-object v2, v4, v3

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v7, v2, Lzz6;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :goto_1
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_2
    return-void
.end method
