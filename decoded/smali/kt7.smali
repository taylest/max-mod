.class public abstract Lkt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lplg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lplg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkt7;->b:Lplg;

    return-void
.end method


# virtual methods
.method public final a(Lyi0;Lhcb;)V
    .locals 10

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v4, v0, Lhk0;->c:Lkcb;

    iget-object v7, v0, Lhk0;->a:Lhz6;

    const-string v1, "local"

    const-string v2, "fetch"

    invoke-virtual {v0, v1, v2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljt7;

    invoke-virtual {p0}, Lkt7;->e()Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object v9, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Ljt7;-><init>(Lkt7;Lyi0;Lkcb;Lhcb;Ljava/lang/String;Lhz6;Lkcb;Lhcb;)V

    new-instance p0, Lg94;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1}, Lg94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lhk0;->a(Lik0;)V

    iget-object p0, v2, Lkt7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lp35;
    .locals 3

    iget-object p0, p0, Lkt7;->b:Lplg;

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lot8;

    iget-object v1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Lmt8;

    invoke-direct {p2, v1}, Lot8;-><init>(Lmt8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lmi0;

    invoke-virtual {p0, p1, p2}, Lmi0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lot8;->n()Lnt8;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lot8;->close()V

    invoke-static {p0}, La63;->s0(Ljava/io/Closeable;)Lsc4;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lot8;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lot8;

    iget-object v2, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v2, Lmt8;

    invoke-direct {v1, v2, p2}, Lot8;-><init>(Lmt8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lmi0;

    invoke-virtual {p0, p1, v1}, Lmi0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lot8;->n()Lnt8;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lot8;->close()V

    invoke-static {p0}, La63;->s0(Ljava/io/Closeable;)Lsc4;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lp35;

    invoke-direct {p0, v0}, Lp35;-><init>(La63;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lc63;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, La63;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lot8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lc63;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, La63;->W(La63;)V

    throw p0
.end method

.method public abstract d(Lhz6;)Lp35;
.end method

.method public abstract e()Ljava/lang/String;
.end method
