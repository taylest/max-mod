.class public final Lqy5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lry5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lpk9;

.field public final synthetic p0:Lpk9;


# direct methods
.method public constructor <init>(Lry5;Ljava/lang/String;Ljava/lang/String;Lpk9;Lpk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy5;->Y:Lry5;

    iput-object p2, p0, Lqy5;->Z:Ljava/lang/String;

    iput-object p3, p0, Lqy5;->n0:Ljava/lang/String;

    iput-object p4, p0, Lqy5;->o0:Lpk9;

    iput-object p5, p0, Lqy5;->p0:Lpk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqy5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqy5;

    iget-object v4, p0, Lqy5;->o0:Lpk9;

    iget-object v5, p0, Lqy5;->p0:Lpk9;

    iget-object v1, p0, Lqy5;->Y:Lry5;

    iget-object v2, p0, Lqy5;->Z:Ljava/lang/String;

    iget-object v3, p0, Lqy5;->n0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqy5;-><init>(Lry5;Ljava/lang/String;Ljava/lang/String;Lpk9;Lpk9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lqy5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy5;->Y:Lry5;

    iget-object p1, p1, Lry5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lqy5;->Z:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v4, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lqy5;->Y:Lry5;

    invoke-virtual {p1}, Lry5;->d()Lb16;

    move-result-object p1

    iget-object v2, p0, Lqy5;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lb16;->v(Ljava/lang/String;)Lg4e;

    move-result-object p1

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lqy5;->Y:Lry5;

    iget-object v4, p0, Lqy5;->Z:Ljava/lang/String;

    check-cast p1, Lqv5;

    if-nez p1, :cond_4

    iget-object v2, v2, Lry5;->a:Ljava/lang/Object;

    check-cast v2, Ls75;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lbv7;->z(Ls75;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lqy5;->Y:Lry5;

    iget-object v4, p0, Lqy5;->n0:Ljava/lang/String;

    iget-object v5, p1, Lqv5;->X:Ljava/util/Set;

    invoke-static {v5}, Luo9;->Q(Ljava/util/Collection;)Lpk9;

    move-result-object v5

    iget-object v6, p0, Lqy5;->o0:Lpk9;

    invoke-virtual {v5, v6}, Lpk9;->b(Lpk9;)V

    iget-object v6, p0, Lqy5;->p0:Lpk9;

    invoke-virtual {v5, v6}, Lpk9;->m(Lpk9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lry5;->g(Lqv5;Ljava/lang/String;Lpk9;)Lf16;

    move-result-object p1

    iput v3, p0, Lqy5;->X:I

    invoke-static {v2, p1, p0}, Lry5;->a(Lry5;Lf16;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
