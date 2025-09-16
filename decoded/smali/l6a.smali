.class public final Ll6a;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll6a;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Ll6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lx49;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx49;

    iget-object p1, p0, Lx49;->i:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw49;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lb08;->j(I)V

    invoke-virtual {p0}, Lx49;->e()Lb08;

    move-result-object p1

    invoke-virtual {p1}, Lb08;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Luj;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Luj;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld53;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ld53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
