.class public final Ljq9;
.super Lxl3;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lgk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqo8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl3;-><init>(Landroid/content/Context;Lqo8;)V

    iget-object p1, p0, Lxl3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ljq9;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lgk3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lgk3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljq9;->g:Lgk3;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljq9;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lkq9;->a(Landroid/net/ConnectivityManager;)Liq9;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lkq9;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljq9;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Ljq9;->g:Lgk3;

    invoke-static {v1, p0}, Lbq9;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lkq9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Las3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lkq9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Las3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lkq9;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljq9;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Ljq9;->g:Lgk3;

    invoke-static {v1, p0}, Lzp9;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lkq9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Las3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lkq9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Las3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
