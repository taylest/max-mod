.class public final Ln7g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo7g;

.field public final synthetic n0:Lr7g;


# direct methods
.method public constructor <init>(Lo7g;Lr7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln7g;->Z:Lo7g;

    iput-object p2, p0, Ln7g;->n0:Lr7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln7g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ln7g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln7g;

    iget-object v1, p0, Ln7g;->Z:Lo7g;

    iget-object p0, p0, Ln7g;->n0:Lr7g;

    invoke-direct {v0, v1, p0, p2}, Ln7g;-><init>(Lo7g;Lr7g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln7g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln7g;->X:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Ln7g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ln7g;->Z:Lo7g;

    invoke-static {v0, p1}, Lo7g;->e(Lo7g;Ljava/lang/Throwable;)Ltd7;

    move-result-object v4

    iget-object p1, v0, Lo7g;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lia3;

    iget-object v3, v0, Lo7g;->f:Lou0;

    iget-object p1, p0, Ln7g;->n0:Lr7g;

    iget-object v6, p1, Lr7g;->a:Ljava/lang/String;

    iput v1, p0, Ln7g;->X:I

    sget-object v5, Le7g;->a:Le7g;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lia3;->a(Lo52;Ltd7;Ly9g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
