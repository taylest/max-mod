.class public final Lb9g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li9g;

.field public final synthetic n0:Ly8g;

.field public final synthetic o0:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;Ly8g;Li9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lb9g;->Z:Li9g;

    iput-object p2, p0, Lb9g;->n0:Ly8g;

    iput-object p1, p0, Lb9g;->o0:Lc8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb9g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lb9g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb9g;

    iget-object v1, p0, Lb9g;->n0:Ly8g;

    iget-object v2, p0, Lb9g;->o0:Lc8g;

    iget-object p0, p0, Lb9g;->Z:Li9g;

    invoke-direct {v0, v2, v1, p0, p2}, Lb9g;-><init>(Lc8g;Ly8g;Li9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb9g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb9g;->X:I

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

    iget-object p1, p0, Lb9g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lb9g;->Z:Li9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li9g;->e(Ljava/lang/Throwable;)Ltd7;

    move-result-object v4

    invoke-virtual {v0}, Li9g;->f()Lia3;

    move-result-object v2

    iget-object v3, v0, Li9g;->d:Lou0;

    iget-object p1, p0, Lb9g;->o0:Lc8g;

    iget-object v6, p1, Lc8g;->c:Ljava/lang/String;

    iput v1, p0, Lb9g;->X:I

    iget-object v5, p0, Lb9g;->n0:Ly8g;

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
