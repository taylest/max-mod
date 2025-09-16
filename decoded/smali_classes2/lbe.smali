.class public final Llbe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lvbe;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lvbe;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llbe;->Y:Lvbe;

    iput-object p2, p0, Llbe;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llbe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llbe;

    iget-object v0, p0, Llbe;->Y:Lvbe;

    iget-object p0, p0, Llbe;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Llbe;-><init>(Lvbe;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llbe;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Llbe;->Z:Ljava/util/Set;

    iget-object v4, p0, Llbe;->Y:Lvbe;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v4, Lvbe;->b:Lx8e;

    sget-object v0, Lx8e;->b:Lx8e;

    sget-object v5, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lvbe;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdc;

    invoke-static {v3}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Llbe;->X:I

    invoke-virtual {p1, v0, p0}, Lcdc;->c(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lvbe;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg5;

    invoke-static {v3}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Llg5;->J(Ljava/util/List;)Llc3;

    move-result-object p1

    iput v1, p0, Llbe;->X:I

    invoke-static {p1, p0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p0, Lpla;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lvbe;->x0:[Lsf7;

    invoke-virtual {v4, p1}, Lvbe;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lvbe;->v0:Lx65;

    new-instance v1, Lmid;

    sget v2, Ljsc;->w:I

    iget-object v3, v4, Lvbe;->o:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lute;

    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, p1}, Lmid;-><init>(ILvte;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
