.class public abstract Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lou0;

.field public final b:Ldc3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v2, v1, v0}, Lye2;->a(III)Lou0;

    move-result-object v0

    iput-object v0, p0, Ljd7;->a:Lou0;

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ldc3;-><init>()V

    iput-object v0, p0, Ljd7;->b:Ldc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljd7;->a:Lou0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lou0;->i(Ljava/lang/Throwable;)Z

    new-instance v0, Lcnc;

    invoke-direct {v0, p1}, Lcnc;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ljd7;->b:Ldc3;

    invoke-virtual {p0, v0}, Lnc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljd7;->a:Lou0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lou0;->i(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Ljd7;->b:Ldc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltc3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lnc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lx96;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfd7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfd7;

    iget v1, v0, Lfd7;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd7;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd7;

    invoke-direct {v0, p0, p2}, Lfd7;-><init>(Ljd7;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lfd7;->Y:Ljava/lang/Object;

    iget v1, v0, Lfd7;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfd7;->o:Ljava/lang/Object;

    check-cast p0, Ljd7;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfd7;->X:Ljd7;

    iget-object p1, v0, Lfd7;->o:Ljava/lang/Object;

    check-cast p1, Lx96;

    :try_start_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ljd7;->b:Ldc3;

    iput-object p1, v0, Lfd7;->o:Ljava/lang/Object;

    iput-object p0, v0, Lfd7;->X:Ljd7;

    iput v3, v0, Lfd7;->n0:I

    invoke-virtual {p2, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcnc;

    iget-object p2, p2, Lcnc;->a:Ljava/lang/Object;

    instance-of v1, p2, Lanc;

    if-nez v1, :cond_5

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lfd7;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lfd7;->X:Ljd7;

    iput v2, v0, Lfd7;->n0:I

    invoke-interface {p1, p2, v0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :catchall_0
    :cond_5
    return-object p0
.end method

.method public final d(Lx96;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgd7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd7;

    iget v1, v0, Lgd7;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd7;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd7;

    invoke-direct {v0, p0, p2}, Lgd7;-><init>(Ljd7;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lgd7;->Y:Ljava/lang/Object;

    iget v1, v0, Lgd7;->n0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgd7;->o:Ljava/lang/Object;

    check-cast p0, Ljd7;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgd7;->X:Ljava/lang/Object;

    check-cast p0, Ljd7;

    iget-object p1, v0, Lgd7;->o:Ljava/lang/Object;

    check-cast p1, Lx96;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lgd7;->X:Ljava/lang/Object;

    check-cast p0, Ljd7;

    iget-object p1, v0, Lgd7;->o:Ljava/lang/Object;

    check-cast p1, Lx96;

    :try_start_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ljd7;->b:Ldc3;

    iput-object p1, v0, Lgd7;->o:Ljava/lang/Object;

    iput-object p0, v0, Lgd7;->X:Ljava/lang/Object;

    iput v4, v0, Lgd7;->n0:I

    invoke-virtual {p2, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p2, Lcnc;

    iget-object p2, p2, Lcnc;->a:Ljava/lang/Object;

    instance-of v1, p2, Lanc;

    if-eqz v1, :cond_7

    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lgd7;->o:Ljava/lang/Object;

    iput-object p0, v0, Lgd7;->X:Ljava/lang/Object;

    iput v3, v0, Lgd7;->n0:I

    invoke-interface {p1, p2, v0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    goto :goto_5

    :cond_6
    const-string p2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    sget-object p2, Lncf;->a:Lncf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lanc;

    invoke-direct {v1, p2}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_4
    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object p0, v0, Lgd7;->o:Ljava/lang/Object;

    iput-object p2, v0, Lgd7;->X:Ljava/lang/Object;

    iput v2, v0, Lgd7;->n0:I

    invoke-interface {p1, v1, v0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_5
    return-object v5

    :cond_8
    :goto_6
    return-object p0
.end method

.method public final e(Li7g;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhd7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd7;

    iget v1, v0, Lhd7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd7;

    invoke-direct {v0, p0, p2}, Lhd7;-><init>(Ljd7;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lhd7;->X:Ljava/lang/Object;

    iget v1, v0, Lhd7;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhd7;->o:Ljd7;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lid7;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lid7;-><init>(Ljd7;Lx96;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhd7;->o:Ljd7;

    iput v2, v0, Lhd7;->Z:I

    invoke-static {p2, v0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls04;->a:Ls04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
