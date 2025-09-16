.class public final Lmy6;
.super Lej0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loy6;

.field public final synthetic b:Lhz6;

.field public final synthetic c:Lpy6;


# direct methods
.method public constructor <init>(Lpy6;Loy6;Lhz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy6;->c:Lpy6;

    iput-object p2, p0, Lmy6;->a:Loy6;

    iput-object p3, p0, Lmy6;->b:Lhz6;

    return-void
.end method


# virtual methods
.method public final e(Le0;)V
    .locals 0

    iget-object p1, p0, Lmy6;->c:Lpy6;

    iget-object p0, p0, Lmy6;->a:Loy6;

    invoke-virtual {p1, p0}, Lpy6;->b(Loy6;)V

    return-void
.end method

.method public final f(Le0;)V
    .locals 6

    invoke-virtual {p1}, Le0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La63;

    iget-object v0, p0, Lmy6;->a:Loy6;

    iget-object v1, p0, Lmy6;->c:Lpy6;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lpy6;->b(Loy6;)V

    return-void

    :cond_1
    new-instance v2, Lx7b;

    invoke-virtual {p1}, La63;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt8;

    invoke-direct {v2, v3}, Lx7b;-><init>(Lnt8;)V

    :try_start_0
    sget-object v3, Ley6;->d:Ljava/lang/Object;

    invoke-static {v2}, Lbp;->t(Ljava/io/InputStream;)Ldy6;

    move-result-object v3

    iget-object v3, v3, Ldy6;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lpy6;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml5;

    iget-object p0, p0, Lmy6;->b:Lhz6;

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Luy6;->a(Lhz6;Ljava/lang/Object;)Le0;

    move-result-object p0

    new-instance v4, Lny6;

    invoke-direct {v4, v1, v0, v3}, Lny6;-><init>(Lpy6;Loy6;Lml5;)V

    sget-object v3, Lps1;->a:Lps1;

    invoke-virtual {p0, v4, v3}, Le0;->m(Lz64;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lpy6;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml5;

    invoke-interface {p0, v3}, Lml5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v2, p0}, Lx77;->E(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lzv4;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, p0}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lpy6;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lc63;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, La63;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v3, "py6"

    const-string v4, "onNewResultImpl: failed to save image"

    invoke-static {v3, v4, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpy6;->b(Loy6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lc63;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, La63;->close()V

    throw p0
.end method
