.class public final Lkr;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lnr;

.field public final synthetic Z:Z

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lnr;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr;->Y:Lnr;

    iput-boolean p2, p0, Lkr;->Z:Z

    iput-boolean p3, p0, Lkr;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkr;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkr;

    iget-boolean v0, p0, Lkr;->Z:Z

    iget-boolean v1, p0, Lkr;->n0:Z

    iget-object p0, p0, Lkr;->Y:Lnr;

    invoke-direct {p1, p0, v0, v1, p2}, Lkr;-><init>(Lnr;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lkr;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr;->Y:Lnr;

    iget-object p1, p1, Lnr;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr7;

    iget-object v1, p0, Lkr;->Y:Lnr;

    invoke-virtual {v1}, Lnr;->t()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Lkr;->Z:Z

    iput v3, p0, Lkr;->X:I

    iget-object v3, p1, Lpr7;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    new-instance v5, Lnr7;

    invoke-direct {v5, v4, p1, v1, v2}, Lnr7;-><init>(ZLpr7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lc38;->O(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Lfve;

    if-eqz v6, :cond_3

    check-cast v1, Lfve;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v6}, Lfve;->a(F)Lfve;

    move-result-object v1

    :cond_3
    new-instance v6, Ln82;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v4, v5, v1}, Ln82;-><init>(Ljava/lang/Boolean;Lqf0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkr;->Y:Lnr;

    sget-object v1, Lnr;->E0:[Lsf7;

    invoke-virtual {p1}, Lnr;->u()Lt9b;

    move-result-object p1

    check-cast p1, Lw9b;

    iget-object p1, p1, Lw9b;->a:Le53;

    iget-boolean v1, p0, Lkr;->Z:Z

    invoke-static {p1, v1}, Lfud;->l(Lc53;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lqf0;

    invoke-direct {v2, p1}, Lqf0;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lkr;->Z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkr;->Y:Lnr;

    iput-object v0, p1, Lnr;->r0:Ljava/lang/Object;

    iget-object p1, p0, Lkr;->Y:Lnr;

    iput-object v2, p1, Lnr;->u0:Lqf0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkr;->Y:Lnr;

    iput-object v0, p1, Lnr;->s0:Ljava/lang/Object;

    iget-object p1, p0, Lkr;->Y:Lnr;

    iput-object v2, p1, Lnr;->t0:Lqf0;

    :goto_2
    iget-boolean p1, p0, Lkr;->n0:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lkr;->Y:Lnr;

    invoke-virtual {p0}, Lnr;->x()V

    :cond_7
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
