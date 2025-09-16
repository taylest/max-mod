.class public final Lzf2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljg2;


# direct methods
.method public constructor <init>(Ljg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzf2;->Y:Ljg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzf2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzf2;

    iget-object p0, p0, Lzf2;->Y:Ljg2;

    invoke-direct {p1, p0, p2}, Lzf2;-><init>(Ljg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzf2;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf2;->Y:Ljg2;

    iget-object v0, p1, Ljg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lyf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lyf2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lxf2;->d:Lsq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsq4;->a:Lsq4;

    if-eq v3, v4, :cond_3

    sget-object v4, Lsq4;->b:Lsq4;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Lxf2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Ljg2;->Y:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwie;

    iget-object p1, p1, Ljg2;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml5;

    iget-wide v4, v0, Lxf2;->b:J

    check-cast p1, Lan5;

    invoke-virtual {p1, v4, v5}, Lan5;->t(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Lxf2;->c:Ljava/lang/String;

    iput v2, p0, Lzf2;->X:I

    iget-object v2, v3, Lwie;->a:Lzla;

    invoke-virtual {v2, p1, v0, p0}, Lzla;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    if-ne v1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method
