.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;


# instance fields
.field public final synthetic a:Lf50;


# direct methods
.method public constructor <init>(Lf50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50;->a:Lf50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, Ld50;->a:Lf50;

    iget-object v1, p0, Lf50;->a:Lnj9;

    invoke-static {p0}, Lf50;->b(Lf50;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, Ldk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls20;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v7, v4

    invoke-direct/range {v2 .. v7}, Ls20;-><init>(IIIII)V

    iget-object v0, v0, Ldk9;->m:Lhc8;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lhc8;->r(Ls20;Z)V

    :cond_1
    iget-object p0, p0, Lf50;->b:Lsrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lsrb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ProximityHelperTag"

    invoke-static {v3, p0, v0, v2}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object p0, v1

    check-cast p0, Ldk9;

    iget-object p0, p0, Ldk9;->t:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    check-cast v1, Ldk9;

    iget-object p0, v1, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzj9;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lzj9;-><init>(JLdk9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object p0, p0, Ld50;->a:Lf50;

    iget-object v0, p0, Lf50;->a:Lnj9;

    invoke-static {p0}, Lf50;->b(Lf50;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ldk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls20;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, v4

    invoke-direct/range {v2 .. v7}, Ls20;-><init>(IIIII)V

    iget-object v1, v1, Ldk9;->m:Lhc8;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhc8;->r(Ls20;Z)V

    :cond_1
    iget-object p0, p0, Lf50;->b:Lsrb;

    invoke-virtual {p0}, Lsrb;->c()V

    check-cast v0, Ldk9;

    invoke-virtual {v0}, Ldk9;->q()V

    return-void
.end method
