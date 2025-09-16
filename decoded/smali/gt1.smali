.class public final Lgt1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lck3;


# direct methods
.method public constructor <init>(Lck3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt1;->Z:Lck3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgt1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgt1;

    iget-object p0, p0, Lgt1;->Z:Lck3;

    invoke-direct {v0, p0, p2}, Lgt1;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgt1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt1;->Y:Ljava/lang/Object;

    check-cast p1, Llcb;

    new-instance v0, Lv2;

    const/16 v2, 0x13

    iget-object v3, p0, Lgt1;->Z:Lck3;

    invoke-direct {v0, v3, v2, p1}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    invoke-interface {v3}, Lck3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lghf;->a:Lghf;

    goto :goto_0

    :cond_2
    sget-object v0, Lghf;->b:Lghf;

    :goto_0
    check-cast p1, Licb;

    invoke-virtual {p1, v0}, Licb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk3;

    invoke-interface {v3, v0}, Lck3;->c(Lbk3;)V

    new-instance v0, Lv2;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v2}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lgt1;->X:I

    invoke-static {p1, v0, p0}, Lev0;->e(Llcb;Lh96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
