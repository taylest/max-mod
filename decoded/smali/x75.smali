.class public final Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyd;


# instance fields
.field public X:Z

.field public final Y:J

.field public final synthetic Z:Ltle;

.field public final a:Loyd;

.field public b:J

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ltle;Loyd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx75;->Z:Ltle;

    iput-object p2, p0, Lx75;->a:Loyd;

    iput-wide p3, p0, Lx75;->Y:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx75;->c:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx75;->n(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lrt0;J)J
    .locals 8

    const-string v0, "expected "

    iget-boolean v1, p0, Lx75;->X:Z

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lx75;->a:Loyd;

    invoke-interface {v1, p1, p2, p3}, Loyd;->b(Lrt0;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lx75;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lx75;->c:Z

    iget-object p3, p0, Lx75;->Z:Ltle;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lx75;->n(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lx75;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lx75;->Y:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lx75;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lx75;->n(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lx75;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lx75;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx75;->X:Z

    :try_start_0
    invoke-virtual {p0}, Lx75;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx75;->n(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lx75;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lx75;->a:Loyd;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, Lx75;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx75;->o:Z

    iget-object v1, p0, Lx75;->Z:Ltle;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lx75;->c:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lx75;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Ltle;->o(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lqxe;
    .locals 0

    iget-object p0, p0, Lx75;->a:Loyd;

    invoke-interface {p0}, Loyd;->p()Lqxe;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lx75;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx75;->a:Loyd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
