.class public final Luda;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyda;


# direct methods
.method public constructor <init>(Lyda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luda;->Y:Lyda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luda;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luda;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luda;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luda;

    iget-object p0, p0, Luda;->Y:Lyda;

    invoke-direct {v0, p0, p2}, Luda;-><init>(Lyda;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luda;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Luda;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Luda;->Y:Lyda;

    invoke-static {p1}, Lj73;->F0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lyda;->h:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lyda;->h:Lq1e;

    iget-object v0, p0, Lyda;->b:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    const-string v1, "folders-counters"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v4, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvda;

    sget-object v2, Lg14;->b:Lg14;

    invoke-direct {v1, v4, v2}, Lvda;-><init>(Ljava/lang/String;Lg14;)V

    new-instance v2, Lf01;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lf01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Law5;

    iget-object v5, p0, Lyda;->c:Lld2;

    iget-object v6, p0, Lyda;->a:Lb16;

    iget-object v7, p0, Lyda;->d:Lrv0;

    invoke-direct/range {v3 .. v8}, Law5;-><init>(Ljava/lang/String;Lld2;Lb16;Lrv0;Ll04;)V

    iget-object v1, v3, Law5;->e:Lxv2;

    new-instance v2, Lnn7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Lnn7;-><init>(Lfq5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lfq5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfq5;

    new-instance v0, Lx24;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx24;-><init>([Lfq5;I)V

    new-instance v2, Lcaa;

    iget-object v4, p0, Lyda;->e:Ln4e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Lfl9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lcaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lks5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, p0, Lyda;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lyda;->h:Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
