.class public final Loxf;
.super Lvmc;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public c:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxf;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvmc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loxf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Loxf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loxf;

    iget-object p0, p0, Loxf;->X:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Loxf;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loxf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loxf;->c:I

    iget-object v1, p0, Loxf;->X:Landroid/view/View;

    const/4 v2, 0x1

    sget-object v3, Ls04;->a:Ls04;

    if-eqz v0, :cond_5

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Loxf;->o:Ljava/lang/Object;

    check-cast v0, Ly9d;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Loxf;->o:Ljava/lang/Object;

    iput v5, p0, Loxf;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt4f;

    new-instance v2, Lt1;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v1}, Lt1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2}, Lt4f;-><init>(Lt1;)V

    iget-object v1, p1, Lt4f;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    iput-object p1, v0, Ly9d;->c:Ljava/util/Iterator;

    iput v5, v0, Ly9d;->a:I

    iput-object p0, v0, Ly9d;->o:Lkotlin/coroutines/Continuation;

    move-object p0, v3

    :goto_0
    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Loxf;->o:Ljava/lang/Object;

    check-cast p1, Ly9d;

    iput-object p1, p0, Loxf;->o:Ljava/lang/Object;

    iput v2, p0, Loxf;->c:I

    invoke-virtual {p1, v1, p0}, Ly9d;->b(Ljava/lang/Object;Lvmc;)V

    return-object v3
.end method
