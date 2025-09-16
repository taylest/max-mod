.class public final Lny4;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpy4;


# direct methods
.method public constructor <init>(Lpy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny4;->Y:Lpy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsy4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lny4;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lny4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lny4;

    iget-object p0, p0, Lny4;->Y:Lpy4;

    invoke-direct {v0, p0, p2}, Lny4;-><init>(Lpy4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lny4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lny4;->X:Ljava/lang/Object;

    check-cast p1, Lsy4;

    iget-object p0, p0, Lny4;->Y:Lpy4;

    iget-object v0, p0, Lpy4;->b:Ln4e;

    iget-object v1, p0, Lpy4;->i:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lsy4;->a(Lsy4;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lpy4;->k:Lsy4;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lsy4;->b(Lsy4;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    iput-object p1, p0, Lpy4;->k:Lsy4;

    :cond_2
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzgb;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgb;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v5, 0x6f

    invoke-static {v3, v4, v1, v5}, Lzgb;->a(Lzgb;Ljava/lang/String;ZI)Lzgb;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, p1, v4}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lpy4;->c:Ln4e;

    :cond_4
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lpy4;->f()Liy4;

    move-result-object v1

    invoke-virtual {v1, p0}, Liy4;->a(Lpy4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
