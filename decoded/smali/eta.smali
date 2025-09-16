.class public final Leta;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkta;


# direct methods
.method public constructor <init>(Lkta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leta;->Y:Lkta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leta;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leta;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Leta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Leta;

    iget-object p0, p0, Leta;->Y:Lkta;

    invoke-direct {p1, p0, p2}, Leta;-><init>(Lkta;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Leta;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Leta;->Y:Lkta;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v2, Lkta;->b:Lrq1;

    iput v1, p0, Leta;->X:I

    iget-object v0, p1, Lrq1;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Loq1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Loq1;-><init>(Lrq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lzp1;

    new-instance v4, Losa;

    invoke-static {}, Lvsa;->a()Lch1;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Losa;-><init>(Ldh1;Lzp1;)V

    iget-object p0, v2, Lkta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysa;

    if-nez p0, :cond_3

    new-instance p0, Lysa;

    invoke-direct {p0, v4}, Lysa;-><init>(Losa;)V

    invoke-virtual {v2, p0}, Lkta;->e(Lysa;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lysa;->b:Ljava/util/Map;

    iget-object v6, p0, Lysa;->c:Ljava/util/Map;

    iget-object v7, p0, Lysa;->d:Lbh1;

    iget-object v8, p0, Lysa;->e:Lbh1;

    iget-object v9, p0, Lysa;->f:Ljava/util/Map;

    iget-object v10, p0, Lysa;->g:Ljava/util/Map;

    iget-boolean v11, p0, Lysa;->h:Z

    new-instance v3, Lysa;

    invoke-direct/range {v3 .. v11}, Lysa;-><init>(Losa;Ljava/util/Map;Ljava/util/Map;Lbh1;Lbh1;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v2, v3}, Lkta;->e(Lysa;)V

    :goto_1
    invoke-virtual {v2}, Lkta;->d()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
