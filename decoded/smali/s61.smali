.class public final Ls61;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly61;


# direct methods
.method public constructor <init>(Ly61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls61;->Y:Ly61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls61;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls61;

    iget-object p0, p0, Ls61;->Y:Ly61;

    invoke-direct {v0, p0, p2}, Ls61;-><init>(Ly61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ls61;->X:Ljava/lang/Object;

    check-cast p1, Lk61;

    iget-object p0, p0, Ls61;->Y:Ly61;

    iget-object v0, p0, Ly61;->o:Ln4e;

    :cond_0
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lu51;->a:Lu51;

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lt51;->a:Lt51;

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Lk61;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lc38;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lw25;->a:Lw25;

    :goto_1
    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lq0g;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq0g;

    iget-object v0, v0, Lq0g;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lt61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lt61;-><init>(Lk61;Ly61;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
