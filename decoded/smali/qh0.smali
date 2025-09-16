.class public final Lqh0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Luh0;

.field public final synthetic Z:Lxh7;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Luh0;Lxh7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh0;->Y:Luh0;

    iput-object p2, p0, Lqh0;->Z:Lxh7;

    iput-boolean p3, p0, Lqh0;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqh0;

    iget-object v0, p0, Lqh0;->Z:Lxh7;

    iget-boolean v1, p0, Lqh0;->n0:Z

    iget-object p0, p0, Lqh0;->Y:Luh0;

    invoke-direct {p1, p0, v0, v1, p2}, Lqh0;-><init>(Luh0;Lxh7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqh0;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x0

    iget-object v3, p0, Lqh0;->Y:Luh0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v3, Luh0;->c:Lci0;

    iget-object v0, p0, Lqh0;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0;

    iput v4, p0, Lqh0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbi0;

    invoke-direct {v4, p1, v0, v2}, Lbi0;-><init>(Lci0;Loh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Luh0;->Z:Ln4e;

    iget-boolean p0, p0, Lqh0;->n0:Z

    invoke-virtual {v3, p0}, Luh0;->q(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
