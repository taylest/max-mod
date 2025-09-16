.class public final Lt99;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxh7;

.field public final synthetic Z:Lca9;

.field public final synthetic n0:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lca9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt99;->Y:Lxh7;

    iput-object p3, p0, Lt99;->Z:Lca9;

    iput-object p2, p0, Lt99;->n0:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt99;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt99;

    iget-object v0, p0, Lt99;->Z:Lca9;

    iget-object v1, p0, Lt99;->n0:Lxh7;

    iget-object p0, p0, Lt99;->Y:Lxh7;

    invoke-direct {p1, p0, v1, v0, p2}, Lt99;-><init>(Lxh7;Lxh7;Lca9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt99;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lt99;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    iput v3, p0, Lt99;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb1;

    const/16 v3, 0x1d

    invoke-direct {v0, v3, p1}, Leb1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lmm3;

    new-instance v0, Ls99;

    iget-object v3, p0, Lt99;->n0:Lxh7;

    invoke-direct {v0, v3, p1, v2}, Ls99;-><init>(Lxh7;Lmm3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lt99;->X:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lt99;->Z:Lca9;

    iget-object p0, p0, Lca9;->q0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwa;

    invoke-virtual {v0}, Ltwa;->a()Lwj;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Lwj;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lwj;->a()Ltwa;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
