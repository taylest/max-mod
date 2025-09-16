.class public final Looe;
.super Lgog;
.source "SourceFile"


# instance fields
.field public final g:Lxh7;

.field public h:Ls4a;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looe;->g:Lxh7;

    return-void
.end method


# virtual methods
.method public final G(Lfi5;)V
    .locals 2

    check-cast p1, Lu4a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lu4a;->f:J

    return-void
.end method

.method public final R(Lu4a;Ln9b;Lvkc;)V
    .locals 5

    iget-object v0, p0, Looe;->h:Ls4a;

    iget-object v1, p0, Looe;->g:Lxh7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4a;

    iput-object v0, p0, Looe;->h:Ls4a;

    :cond_0
    iget-object v0, p0, Looe;->h:Ls4a;

    iget-object v2, p0, Looe;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    iget-object v1, v1, Ls4a;->a:Lw5e;

    invoke-virtual {v1}, Lw5e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Looe;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Ls4a;->b(Lvkc;)Libc;

    move-result-object v0

    iget-object v1, p1, Lfi5;->b:Lhcb;

    new-instance v2, Lnu6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lnu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lhk0;

    invoke-virtual {v1, v2}, Lhk0;->a(Lik0;)V

    new-instance p0, Lwz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwz4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Libc;->e(Lfs1;)V

    return-void
.end method

.method public final h(Lyi0;Lhcb;)Lfi5;
    .locals 0

    new-instance p0, Lu4a;

    invoke-direct {p0, p1, p2}, Lfi5;-><init>(Lyi0;Lhcb;)V

    return-object p0
.end method

.method public final m(Lfi5;Ln9b;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lu4a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lu4a;->d:J

    iget-object v2, v0, Lfi5;->b:Lhcb;

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->a:Lhz6;

    iget-object v2, v2, Lhz6;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lew5;

    invoke-direct {v3}, Lew5;-><init>()V

    new-instance v4, Lzw0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lzw0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v4}, Lzw0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v3, Lew5;->c:Ljava/lang/Object;

    check-cast v4, Lbn6;

    invoke-virtual {v4, v5}, Lbn6;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lew5;->c:Ljava/lang/Object;

    check-cast v6, Lbn6;

    invoke-virtual {v6, v5, v4}, Lbn6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lew5;->i(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lew5;->c:Ljava/lang/Object;

    check-cast v5, Lbn6;

    invoke-virtual {v5, v2, v4}, Lbn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lew5;->d(Ljava/lang/String;Lkbf;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lew5;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lew5;->b()Lvkc;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Looe;->R(Lu4a;Ln9b;Lvkc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ln9b;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(Lfi5;I)Ljava/util/HashMap;
    .locals 4

    check-cast p1, Lu4a;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lu4a;->e:J

    iget-wide v2, p1, Lu4a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lu4a;->f:J

    iget-wide v2, p1, Lu4a;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lu4a;->f:J

    iget-wide v2, p1, Lu4a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
