.class public abstract Luxc;
.super Lc85;
.source "SourceFile"


# instance fields
.field public a:Lq04;


# virtual methods
.method public final dispatch(Lj04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Luxc;->a:Lq04;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lq04;->o(Lq04;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lj04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Luxc;->a:Lq04;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lq04;->o(Lq04;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Luxc;->a:Lq04;

    return-object p0
.end method
