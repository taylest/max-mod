.class public final Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final F0:Lvhd;


# instance fields
.field public A0:J

.field public final B0:Ljava/net/Socket;

.field public final C0:Llt6;

.field public final D0:Luc1;

.field public final E0:Ljava/util/LinkedHashSet;

.field public X:I

.field public Y:Z

.field public final Z:Lqre;

.field public final a:Lws6;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final n0:Lnre;

.field public o:I

.field public final o0:Lnre;

.field public final p0:Lnre;

.field public final q0:Lzs9;

.field public r0:J

.field public s0:J

.field public t0:J

.field public u0:J

.field public final v0:Lvhd;

.field public w0:Lvhd;

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvhd;

    invoke-direct {v0}, Lvhd;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lvhd;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lvhd;->b(II)V

    sput-object v0, Ldt6;->F0:Lvhd;

    return-void
.end method

.method public constructor <init>(Lrx5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrx5;->X:Ljava/lang/Object;

    check-cast v0, Lws6;

    iput-object v0, p0, Ldt6;->a:Lws6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldt6;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lrx5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldt6;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Ldt6;->X:I

    iget-object v0, p1, Lrx5;->Y:Ljava/lang/Object;

    check-cast v0, Lqre;

    iput-object v0, p0, Ldt6;->Z:Lqre;

    invoke-virtual {v0}, Lqre;->e()Lnre;

    move-result-object v1

    iput-object v1, p0, Ldt6;->n0:Lnre;

    invoke-virtual {v0}, Lqre;->e()Lnre;

    move-result-object v1

    iput-object v1, p0, Ldt6;->o0:Lnre;

    invoke-virtual {v0}, Lqre;->e()Lnre;

    move-result-object v0

    iput-object v0, p0, Ldt6;->p0:Lnre;

    sget-object v0, Lzs9;->Y:Lzs9;

    iput-object v0, p0, Ldt6;->q0:Lzs9;

    new-instance v0, Lvhd;

    invoke-direct {v0}, Lvhd;-><init>()V

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lvhd;->b(II)V

    iput-object v0, p0, Ldt6;->v0:Lvhd;

    sget-object v0, Ldt6;->F0:Lvhd;

    iput-object v0, p0, Ldt6;->w0:Lvhd;

    invoke-virtual {v0}, Lvhd;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldt6;->A0:J

    iget-object v0, p1, Lrx5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Ldt6;->B0:Ljava/net/Socket;

    new-instance v0, Llt6;

    iget-object v1, p1, Lrx5;->o:Ljava/lang/Object;

    check-cast v1, Lebc;

    invoke-direct {v0, v1}, Llt6;-><init>(Lebc;)V

    iput-object v0, p0, Ldt6;->C0:Llt6;

    new-instance v0, Luc1;

    new-instance v1, Lgt6;

    iget-object p1, p1, Lrx5;->c:Ljava/lang/Object;

    check-cast p1, Lfbc;

    invoke-direct {v1, p1}, Lgt6;-><init>(Lfbc;)V

    invoke-direct {v0, p0, v1}, Luc1;-><init>(Ldt6;Lgt6;)V

    iput-object v0, p0, Ldt6;->D0:Luc1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldt6;->E0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final W(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldt6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lys6;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lys6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    iget-object p0, v4, Ldt6;->n0:Lnre;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lnre;->c(Lxqe;J)V

    return-void
.end method

.method public final X(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldt6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lct6;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lct6;-><init>(Ljava/lang/String;Ldt6;IJ)V

    iget-object p0, v4, Ldt6;->n0:Lnre;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lnre;->c(Lxqe;J)V

    return-void
.end method

.method public final c(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lzhf;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Ldt6;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lkt6;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lkt6;

    iget-object v1, p0, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lkt6;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Ldt6;->C0:Llt6;

    invoke-virtual {p1}, Llt6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ldt6;->B0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ldt6;->n0:Lnre;

    invoke-virtual {p1}, Lnre;->e()V

    iget-object p1, p0, Ldt6;->o0:Lnre;

    invoke-virtual {p1}, Lnre;->e()V

    iget-object p0, p0, Ldt6;->p0:Lnre;

    invoke-virtual {p0}, Lnre;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ldt6;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Lkt6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Ldt6;->C0:Llt6;

    invoke-virtual {p0}, Llt6;->flush()V

    return-void
.end method

.method public final declared-synchronized i(I)Lkt6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt6;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Ldt6;->C0:Llt6;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ldt6;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ldt6;->Y:Z

    iget v1, p0, Ldt6;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Ldt6;->C0:Llt6;

    sget-object v2, Lzhf;->a:[B

    invoke-virtual {p0, v1, v2, p1}, Llt6;->m(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldt6;->x0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldt6;->x0:J

    iget-wide p1, p0, Ldt6;->y0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ldt6;->v0:Lvhd;

    invoke-virtual {p1}, Lvhd;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldt6;->X(IJ)V

    iget-wide p1, p0, Ldt6;->y0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldt6;->y0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(IZLrt0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Ldt6;->C0:Llt6;

    invoke-virtual {p0, p2, p1, p3, v3}, Llt6;->d(ZILrt0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ldt6;->z0:J

    iget-wide v6, p0, Ldt6;->A0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ldt6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ldt6;->C0:Llt6;

    iget v4, v4, Llt6;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ldt6;->z0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldt6;->z0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ldt6;->C0:Llt6;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Llt6;->d(ZILrt0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
