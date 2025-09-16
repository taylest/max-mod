.class public final Lrqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lnl9;

.field public final f:Lwr;

.field public g:Landroid/net/Uri;

.field public h:Lq1e;

.field public final i:Ljava/lang/String;

.field public final j:Lgpd;

.field public final k:Lcbc;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf;->a:Lxh7;

    iput-object p2, p0, Lrqf;->b:Lxh7;

    iput-object p3, p0, Lrqf;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnl9;

    invoke-direct {p1}, Lnl9;-><init>()V

    iput-object p1, p0, Lrqf;->e:Lnl9;

    new-instance p1, Lwr;

    invoke-direct {p1}, Lwr;-><init>()V

    iput-object p1, p0, Lrqf;->f:Lwr;

    const-class p1, Lrqf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqf;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lrqf;->j:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lrqf;->k:Lcbc;

    return-void
.end method

.method public static final a(Lrqf;Lcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhqf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhqf;

    iget v1, v0, Lhqf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqf;

    invoke-direct {v0, p0, p1}, Lhqf;-><init>(Lrqf;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lhqf;->Y:Ljava/lang/Object;

    iget v1, v0, Lhqf;->n0:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhqf;->X:Lnl9;

    iget-object v1, v0, Lhqf;->o:Lrqf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrqf;->e:Lnl9;

    iput-object p0, v0, Lhqf;->o:Lrqf;

    iput-object p1, v0, Lhqf;->X:Lnl9;

    iput v4, v0, Lhqf;->n0:I

    invoke-virtual {p1, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lrqf;->f:Lwr;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwr;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqf;

    iget-boolean v7, v7, Lfqf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lnl9;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lrqf;->k:Lcbc;

    new-instance v4, Lp2b;

    const/16 v6, 0x15

    invoke-direct {v4, p1, p0, v6}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    iput-object v1, v0, Lhqf;->o:Lrqf;

    iput-object v1, v0, Lhqf;->X:Lnl9;

    iput v3, v0, Lhqf;->n0:I

    invoke-static {v4, v0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lrqf;Lkp7;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmqf;

    iget v1, v0, Lmqf;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmqf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmqf;

    invoke-direct {v0, p0, p2}, Lmqf;-><init>(Lrqf;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lmqf;->n0:Ljava/lang/Object;

    iget v1, v0, Lmqf;->p0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmqf;->Z:Lnl9;

    iget-object p1, v0, Lmqf;->Y:Ljava/lang/String;

    iget-object v1, v0, Lmqf;->X:Ljava/io/Serializable;

    iget-object v0, v0, Lmqf;->o:Lrqf;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lrqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lrqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    instance-of p1, v1, Lanc;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lrqf;->e:Lnl9;

    iput-object p0, v0, Lmqf;->o:Lrqf;

    iput-object v1, v0, Lmqf;->X:Ljava/io/Serializable;

    iput-object p1, v0, Lmqf;->Y:Ljava/lang/String;

    iput-object p2, v0, Lmqf;->Z:Lnl9;

    iput v2, v0, Lmqf;->p0:I

    invoke-virtual {p2, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ls04;->a:Ls04;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lrqf;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lnl9;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lanc;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lcx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Ljqf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljqf;

    iget v1, v0, Ljqf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljqf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljqf;

    invoke-direct {v0, p0, p1}, Ljqf;-><init>(Lrqf;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ljqf;->Y:Ljava/lang/Object;

    iget v1, v0, Ljqf;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljqf;->X:Lnl9;

    iget-object v0, v0, Ljqf;->o:Lrqf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Ljqf;->o:Lrqf;

    iget-object p1, p0, Lrqf;->e:Lnl9;

    iput-object p1, v0, Ljqf;->X:Lnl9;

    iput v2, v0, Ljqf;->n0:I

    invoke-virtual {p1, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    iget-object v2, p0, Lrqf;->g:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p0, p0, Lrqf;->f:Lwr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqf;

    iget-boolean v4, v3, Lfqf;->b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lfqf;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Lkp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lrqf;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lan5;

    invoke-virtual {p2, v0}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lgo8;

    iget-object v1, p0, Lrqf;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lgo8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lgo8;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lgo8;->i:Z

    iput-boolean p3, v0, Lgo8;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lgo8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgo8;->a()Lqo8;

    move-result-object p1

    invoke-virtual {p1}, Lqo8;->t()Lmo8;

    move-result-object p1

    iget-object p1, p1, Lmo8;->c:Lgo8;

    iget-object p1, p1, Lgo8;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    instance-of p2, p1, Lanc;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lrqf;->i:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lrqf;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lcx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llqf;

    iget v1, v0, Llqf;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llqf;

    invoke-direct {v0, p0, p2}, Llqf;-><init>(Lrqf;Lcx3;)V

    :goto_0
    iget-object p2, v0, Llqf;->Z:Ljava/lang/Object;

    iget v1, v0, Llqf;->o0:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llqf;->Y:Lnl9;

    iget-object p1, v0, Llqf;->X:Landroid/net/Uri;

    iget-object v1, v0, Llqf;->o:Lrqf;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Llqf;->o:Lrqf;

    iput-object p1, v0, Llqf;->X:Landroid/net/Uri;

    iget-object p2, p0, Lrqf;->e:Lnl9;

    iput-object p2, v0, Llqf;->Y:Lnl9;

    iput v4, v0, Llqf;->o0:I

    invoke-virtual {p2, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lrqf;->f:Lwr;

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfqf;

    iget-object v8, v8, Lfqf;->a:Landroid/net/Uri;

    invoke-static {v8, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_2
    check-cast v7, Lfqf;

    iget-object v6, p0, Lrqf;->g:Landroid/net/Uri;

    invoke-static {p1, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrqf;->f:Lwr;

    invoke-static {p1}, Lkbf;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iput-boolean v4, v7, Lfqf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lnl9;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lrqf;->j:Lgpd;

    invoke-virtual {p1, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Llqf;->o:Lrqf;

    iput-object v1, v0, Llqf;->X:Landroid/net/Uri;

    iput-object v1, v0, Llqf;->Y:Lnl9;

    iput v3, v0, Llqf;->o0:I

    invoke-virtual {p0, v0}, Lrqf;->f(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lpqf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpqf;

    iget v1, v0, Lpqf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p0, p1}, Lpqf;-><init>(Lrqf;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lpqf;->Y:Ljava/lang/Object;

    iget v1, v0, Lpqf;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpqf;->X:Lnl9;

    iget-object v0, v0, Lpqf;->o:Lrqf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lpqf;->o:Lrqf;

    iget-object p1, p0, Lrqf;->e:Lnl9;

    iput-object p1, v0, Lpqf;->X:Lnl9;

    iput v2, v0, Lpqf;->n0:I

    invoke-virtual {p1, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrqf;->h:Lq1e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lncf;->a:Lncf;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lrqf;->f:Lwr;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqf;

    iget-boolean v6, v5, Lfqf;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lfqf;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lrqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Lrqf;->a:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzne;

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->b()Ll04;

    move-result-object v5

    new-instance v6, Lqqf;

    invoke-direct {v6, p0, v3, v4, v0}, Lqqf;-><init>(Lrqf;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, v0, v6, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v2

    iput-object v2, p0, Lrqf;->h:Lq1e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method
