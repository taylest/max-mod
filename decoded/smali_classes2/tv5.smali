.class public final Ltv5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luv5;


# direct methods
.method public constructor <init>(Luv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv5;->Y:Luv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltv5;

    iget-object p0, p0, Ltv5;->Y:Luv5;

    invoke-direct {v0, p0, p2}, Ltv5;-><init>(Luv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltv5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv5;->X:Ljava/lang/Object;

    check-cast p1, Lqv5;

    iget-object p0, p0, Ltv5;->Y:Luv5;

    iget-object v0, p0, Luv5;->d:Lqv5;

    if-nez v0, :cond_0

    iput-object p1, p0, Luv5;->d:Lqv5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lqv5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lqv5;->o:Ljava/util/Set;

    iget-object v2, p1, Lqv5;->o:Ljava/util/Set;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqv5;->X:Ljava/util/Set;

    iget-object v2, p1, Lqv5;->X:Ljava/util/Set;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqv5;->w0:Ljava/util/Set;

    iget-object v2, p1, Lqv5;->w0:Ljava/util/Set;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqv5;->v0:Ljava/util/Set;

    iget-object v1, p1, Lqv5;->v0:Ljava/util/Set;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lsu2;->a:Lsu2;

    invoke-virtual {p0, v0}, Lvi0;->a(Ltu2;)V

    :cond_3
    iput-object p1, p0, Luv5;->d:Lqv5;

    :cond_4
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
