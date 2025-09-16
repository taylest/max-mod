.class public final Ltm5;
.super Lkbf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lso8;

.field public final d:J

.field public final e:Lded;

.field public final f:Lju6;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lso8;JLded;Lju6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Ltm5;->g:I

    iput-object p1, p0, Ltm5;->b:Ljava/io/File;

    iput-object p2, p0, Ltm5;->c:Lso8;

    iput-wide p3, p0, Ltm5;->d:J

    iput-object p5, p0, Ltm5;->e:Lded;

    iput-object p6, p0, Ltm5;->f:Lju6;

    return-void
.end method


# virtual methods
.method public final R(Ltu0;)V
    .locals 14

    iget-object v0, p0, Ltm5;->b:Ljava/io/File;

    sget-object v1, Lv4a;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljx;

    new-instance v2, Lqxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ljx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfbc;

    invoke-direct {v1, v0}, Lfbc;-><init>(Loyd;)V

    :try_start_0
    iget-wide v4, p0, Ltm5;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-virtual {v1, v4, v5}, Lfbc;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Ltm5;->g:I

    new-array v0, v0, [B

    :goto_1
    new-instance v2, Lkt0;

    invoke-direct {v2, v1, v3}, Lkt0;-><init>(Luu0;I)V

    iget v8, p0, Ltm5;->g:I

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v8}, Lkt0;->read([BII)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_6

    invoke-interface {p1, v2, v0}, Ltu0;->K(I[B)Ltu0;

    int-to-long v8, v2

    add-long/2addr v4, v8

    iget-object v8, p0, Ltm5;->e:Lded;

    iget v9, v8, Lded;->b:I

    add-int/2addr v9, v2

    iput v9, v8, Lded;->b:I

    iget-object v2, p0, Ltm5;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltm5;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-eqz v2, :cond_4

    long-to-float v2, v4

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    long-to-float v9, v11

    div-float/2addr v2, v9

    cmpl-float v9, v2, v8

    if-lez v9, :cond_1

    :goto_2
    move v10, v8

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_3
    iget-object v9, p0, Ltm5;->f:Lju6;

    iget-object v2, v9, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v9, Lju6;->Y:Loxc;

    new-instance v8, Lst6;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lst6;-><init>(Lnp4;FJI)V

    invoke-virtual {v2, v8}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FILE_ZERO_LENGTH"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Ltm5;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lfbc;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lfbc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final l()J
    .locals 4

    iget-object v0, p0, Ltm5;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Ltm5;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()Lso8;
    .locals 0

    iget-object p0, p0, Ltm5;->c:Lso8;

    return-object p0
.end method
