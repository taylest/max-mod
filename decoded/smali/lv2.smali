.class public final Llv2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic X:Lew2;


# direct methods
.method public constructor <init>(Lew2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llv2;->X:Lew2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Llv2;

    iget-object p0, p0, Llv2;->X:Lew2;

    invoke-direct {v0, p0, p1}, Llv2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Llv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Llv2;->X:Lew2;

    iget-object p1, p0, Lew2;->a:Lnp6;

    invoke-virtual {p1}, Lnp6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lwm2;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lkv4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lkv4;-><init>(I)V

    invoke-static {v1, v2}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lxu2;

    iget-object v3, p0, Lew2;->r0:Lb04;

    invoke-static {v3, v1}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lxu2;-><init>(Ljava/util/List;Z)V

    iget-object v3, p0, Lew2;->u0:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v4, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v7, "emitHistory "

    invoke-static {v1, v7}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lew2;->s0:Ln4e;

    invoke-virtual {v1, v5, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lew2;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
