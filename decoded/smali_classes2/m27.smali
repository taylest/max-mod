.class public final Lm27;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ln27;

.field public final synthetic Y:Lyb6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ln27;Lyb6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm27;->X:Ln27;

    iput-object p2, p0, Lm27;->Y:Lyb6;

    iput p3, p0, Lm27;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm27;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lm27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm27;

    iget-object v0, p0, Lm27;->Y:Lyb6;

    iget v1, p0, Lm27;->Z:I

    iget-object p0, p0, Lm27;->X:Ln27;

    invoke-direct {p1, p0, v0, v1, p2}, Lm27;-><init>(Ln27;Lyb6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lm27;->X:Ln27;

    iget-object v0, p1, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lm27;->Y:Lyb6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lxb6;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lm27;->Z:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
