.class public final Lmr;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lnr;


# direct methods
.method public constructor <init>(Lnr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr;->X:Lnr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmr;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmr;

    iget-object p0, p0, Lmr;->X:Lnr;

    invoke-direct {p1, p0, p2}, Lmr;-><init>(Lnr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr;->X:Lnr;

    sget-object v0, Lnr;->E0:[Lsf7;

    invoke-virtual {p1}, Lnr;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmr;->X:Lnr;

    iget-object p1, p1, Lnr;->u0:Lqf0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmr;->X:Lnr;

    iget-object p1, p1, Lnr;->t0:Lqf0;

    :goto_0
    iget-object v0, p0, Lmr;->X:Lnr;

    invoke-virtual {v0}, Lnr;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr;->X:Lnr;

    iget-object v0, v0, Lnr;->r0:Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lmr;->X:Lnr;

    iget-object v0, v0, Lnr;->s0:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    iget-object v3, v2, Ln82;->b:Lqf0;

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v2, Ln82;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Ln82;->o:Landroid/graphics/drawable/Drawable;

    new-instance v6, Ln82;

    invoke-direct {v6, v4, v3, v5, v2}, Ln82;-><init>(Ljava/lang/Boolean;Lqf0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lmr;->X:Lnr;

    iget-object p0, p0, Lnr;->C0:Ln4e;

    :cond_3
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
