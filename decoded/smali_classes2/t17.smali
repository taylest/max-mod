.class public final Lt17;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt17;->X:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt17;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt17;

    iget-object p0, p0, Lt17;->X:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lt17;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lt17;->X:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Ls17;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls17;-><init>(I)V

    invoke-static {p0, p1}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
