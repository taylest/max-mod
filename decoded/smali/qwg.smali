.class public final Lqwg;
.super Lewg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lbre;

.field public final synthetic c:Lhvg;

.field public final synthetic o:Lvxg;


# direct methods
.method public constructor <init>(Lvxg;Lbre;Lbre;Lhvg;)V
    .locals 0

    iput-object p3, p0, Lqwg;->b:Lbre;

    iput-object p4, p0, Lqwg;->c:Lhvg;

    iput-object p1, p0, Lqwg;->o:Lvxg;

    invoke-direct {p0, p2}, Lewg;-><init>(Lbre;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqwg;->o:Lvxg;

    iget-object v0, v0, Lvxg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqwg;->o:Lvxg;

    iget-object v2, p0, Lqwg;->b:Lbre;

    iget-object v3, v1, Lvxg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbre;->a:Ldyg;

    new-instance v4, Lxrb;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Lxrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldyg;->i(Li5a;)Ldyg;

    iget-object v1, p0, Lqwg;->o:Lvxg;

    iget-object v1, v1, Lvxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqwg;->o:Lvxg;

    iget-object v1, v1, Lvxg;->b:Leq4;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lqwg;->o:Lvxg;

    iget-object p0, p0, Lqwg;->c:Lhvg;

    invoke-static {v1, p0}, Lvxg;->b(Lvxg;Lhvg;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
