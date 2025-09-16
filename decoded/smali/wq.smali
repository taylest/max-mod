.class public final Lwq;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lyq;


# direct methods
.method public constructor <init>(Lyq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq;->Y:Lyq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwq;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwq;

    iget-object p0, p0, Lwq;->Y:Lyq;

    invoke-direct {p1, p0, p2}, Lwq;-><init>(Lyq;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwq;->Y:Lyq;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lwq;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lyq;->C0:[Lsf7;

    iget-object p1, v0, Lyq;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v2, Lvq;

    invoke-direct {v2, v0, v4}, Lvq;-><init>(Lyq;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lwq;->X:I

    invoke-static {p1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, v0, Lyq;->v0:Lct4;

    iget-object p0, p0, Lct4;->X:Ljava/lang/Object;

    check-cast p0, Lmd;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj73;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldea;

    iget-object v5, v1, Ldea;->a:Ljava/lang/String;

    sget-object v6, Ldea;->h:Ldea;

    iget-object v6, v6, Ldea;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lyq;->q0:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh5;

    check-cast v6, Lqh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->moscow-theme-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_5

    :cond_4
    new-instance v2, Live;

    iget-object v6, v0, Lyq;->v0:Lct4;

    invoke-virtual {v6}, Lct4;->h()Ldea;

    move-result-object v6

    iget-object v6, v6, Ldea;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lyq;->v0:Lct4;

    invoke-virtual {v7}, Lct4;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lyq;->t0:Ljava/util/Map;

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lyq;->u0:Ljava/util/Map;

    :goto_2
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lfve;

    if-eqz v8, :cond_6

    check-cast v7, Lfve;

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_7

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8}, Lfve;->a(F)Lfve;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-direct {v2, v6, v5, v1, v7}, Live;-><init>(ZLjava/lang/String;Ldea;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p0, v0, Lyq;->w0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp;

    iget-object v5, v4, Lvp;->a:Lrp;

    iget-object v6, v0, Lyq;->z0:Lrp;

    if-ne v5, v6, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    move v5, v2

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Lvp;->a:Lrp;

    iget-object v4, v4, Lvp;->c:Lqte;

    new-instance v7, Lvp;

    invoke-direct {v7, v6, v5, v4}, Lvp;-><init>(Lrp;Ljava/lang/Boolean;Lqte;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object p0, v0, Lyq;->x0:Ln4e;

    :cond_b
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsq;

    new-instance v3, Lsq;

    invoke-virtual {v0}, Lyq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lsq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
