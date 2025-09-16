.class public final Lhm2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lkm2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm2;->X:Ljava/util/Set;

    iput-object p2, p0, Lhm2;->Y:Lkm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhm2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhm2;

    iget-object v0, p0, Lhm2;->X:Ljava/util/Set;

    iget-object p0, p0, Lhm2;->Y:Lkm2;

    invoke-direct {p1, v0, p0, p2}, Lhm2;-><init>(Ljava/util/Set;Lkm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm2;->Y:Lkm2;

    iget-object v0, p1, Lkm2;->s0:Lx65;

    new-instance v5, Lrig;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p1}, Lrig;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lhm2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lkm2;->r0:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Ldha;->e2:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    new-instance p1, Lute;

    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lg64;->i(Ljava/util/Collection;Lvte;Lute;)Lplb;

    move-result-object p0

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Ldha;->d2:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    new-instance p1, Lute;

    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lg64;->h(Ljava/util/Collection;Lvte;Lute;)Lplb;

    move-result-object p0

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
