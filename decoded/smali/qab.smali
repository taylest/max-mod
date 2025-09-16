.class public final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0a;


# instance fields
.field public final a:Lez1;

.field public final b:Llk9;

.field public c:Lvab;

.field public final d:Lyw9;

.field public e:Lya6;

.field public f:Z


# direct methods
.method public constructor <init>(Lez1;Llk9;Lyw9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqab;->f:Z

    iput-object p1, p0, Lqab;->a:Lez1;

    iput-object p2, p0, Lqab;->b:Llk9;

    iput-object p3, p0, Lqab;->d:Lyw9;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lyq7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvab;

    iput-object p1, p0, Lqab;->c:Lvab;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfz1;

    sget-object v0, Lfz1;->Y:Lfz1;

    sget-object v1, Lvab;->a:Lvab;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfz1;->o:Lfz1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfz1;->c:Lfz1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfz1;->b:Lfz1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfz1;->Z:Lfz1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfz1;->n0:Lfz1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfz1;->X:Lfz1;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lqab;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lqab;->b(Lvab;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lrl8;

    iget-object v1, p0, Lqab;->a:Lez1;

    invoke-direct {v0, p0, v1, p1}, Lrl8;-><init>(Lqab;Lez1;Ljava/util/ArrayList;)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object v0

    invoke-static {v0}, Lya6;->a(Lcq7;)Lya6;

    move-result-object v0

    new-instance v2, Lrw8;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lrw8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v0

    new-instance v2, Lny1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lny1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v3

    new-instance v4, Lkxg;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v0

    iput-object v0, p0, Lqab;->e:Lya6;

    new-instance v2, Lqo8;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, p0, v1}, Lqo8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqab;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lqab;->b(Lvab;)V

    iget-boolean p1, p0, Lqab;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqab;->f:Z

    iget-object v0, p0, Lqab;->e:Lya6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lqab;->e:Lya6;

    :cond_3
    return-void
.end method

.method public final b(Lvab;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqab;->c:Lvab;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqab;->c:Lvab;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lqab;->b:Llk9;

    invoke-virtual {p0, p1}, Lyq7;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lqab;->e:Lya6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lqab;->e:Lya6;

    :cond_0
    sget-object p1, Lvab;->a:Lvab;

    invoke-virtual {p0, p1}, Lqab;->b(Lvab;)V

    return-void
.end method
