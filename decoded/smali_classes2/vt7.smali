.class public final Lvt7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxt7;


# direct methods
.method public constructor <init>(Lxt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt7;->Y:Lxt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvt7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvt7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvt7;

    iget-object p0, p0, Lvt7;->Y:Lxt7;

    invoke-direct {v0, p0, p2}, Lvt7;-><init>(Lxt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvt7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lvt7;->Y:Lxt7;

    iget-object v0, p0, Lxt7;->a:Lrv0;

    const-string v1, "xt7"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lc38;->O(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzb6;

    iget-object v4, v4, Lzb6;->a:Lyb6;

    invoke-virtual {v4}, Lyb6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lxt7;->g:Ljava/lang/Object;

    new-instance v1, Lhu;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhu;-><init>(I)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb6;

    new-instance v3, Lyt7;

    iget-object v2, v2, Lzb6;->a:Lyb6;

    invoke-virtual {v2}, Lyb6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lyt7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxt7;->c:Liu7;

    check-cast v0, Ln27;

    iget-object v0, v0, Ln27;->t0:Lq1e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnc7;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Los;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfo7;

    invoke-direct {p1, v1, p0}, Lfo7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu4f;

    invoke-direct {v2, v0, p1}, Lu4f;-><init>(Lv9d;Lj96;)V

    sget-object p1, Lf41;->w0:Lf41;

    invoke-static {v2, p1}, Lead;->X(Lv9d;Lj96;)Lmp5;

    move-result-object p1

    new-instance v0, Lp77;

    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    new-instance v1, Lu4f;

    invoke-direct {v1, p1, v0}, Lu4f;-><init>(Lv9d;Lj96;)V

    new-instance p1, Lls;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lls;-><init>(I)V

    invoke-static {v1, p1}, Lead;->b0(Lv9d;Ljava/util/Collection;)V

    iget-object p0, p0, Lxt7;->f:Li8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "refreshSelectedMedias()"

    const-string v1, "i8d"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lflc;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lflc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Las3;->y(Ljava/lang/Iterable;Lh9b;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Li8d;->n()V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
