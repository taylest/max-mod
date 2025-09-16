.class public final Lvnd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lwnd;

.field public final synthetic n0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lwnd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvnd;->Z:Lwnd;

    iput-object p2, p0, Lvnd;->n0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvnd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvnd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvnd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvnd;

    iget-object v0, p0, Lvnd;->Z:Lwnd;

    iget-object p0, p0, Lvnd;->n0:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lvnd;-><init>(Lwnd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvnd;->Y:I

    iget-object v1, p0, Lvnd;->n0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Lvnd;->Z:Lwnd;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lvnd;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v3, Lwnd;->g:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lag6;->a(Lo72;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v3, Lwnd;->c:La7c;

    iput-object p1, p0, Lvnd;->X:Ljava/lang/Object;

    iput v2, p0, Lvnd;->Y:I

    invoke-virtual {v0, p0}, La7c;->n(Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v3, Lwnd;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    iget-object v2, v3, Lwnd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, p0}, Ljod;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
