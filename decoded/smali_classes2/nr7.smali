.class public final Lnr7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lpr7;

.field public Y:Landroid/content/Context;

.field public Z:Ljava/util/Map;

.field public n0:Ljava/util/Iterator;

.field public o0:Ljava/util/Map;

.field public p0:Lqf0;

.field public q0:I

.field public final synthetic r0:Z

.field public final synthetic s0:Lpr7;

.field public final synthetic t0:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLpr7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lnr7;->r0:Z

    iput-object p2, p0, Lnr7;->s0:Lpr7;

    iput-object p3, p0, Lnr7;->t0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnr7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnr7;

    iget-object v0, p0, Lnr7;->s0:Lpr7;

    iget-object v1, p0, Lnr7;->t0:Landroid/content/Context;

    iget-boolean p0, p0, Lnr7;->r0:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lnr7;-><init>(ZLpr7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnr7;->q0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnr7;->p0:Lqf0;

    iget-object v2, p0, Lnr7;->o0:Ljava/util/Map;

    iget-object v3, p0, Lnr7;->n0:Ljava/util/Iterator;

    iget-object v4, p0, Lnr7;->Z:Ljava/util/Map;

    iget-object v5, p0, Lnr7;->Y:Landroid/content/Context;

    iget-object v6, p0, Lnr7;->X:Lpr7;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnr7;->r0:Z

    if-eqz p1, :cond_2

    sget-object p1, Lqf0;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object p1, Lqf0;->b:Ljava/util/List;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lqf0;

    invoke-direct {v4, v3}, Lqf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lc38;->O(I)I

    move-result p1

    const/16 v2, 0x10

    if-ge p1, v2, :cond_4

    move p1, v2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lnr7;->s0:Lpr7;

    iget-object v3, p0, Lnr7;->t0:Landroid/content/Context;

    move-object v6, v0

    move-object v5, v3

    move-object v3, p1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqf0;

    iget-object p1, v6, Lpr7;->b:Lcs7;

    iput-object v6, p0, Lnr7;->X:Lpr7;

    iput-object v5, p0, Lnr7;->Y:Landroid/content/Context;

    iput-object v2, p0, Lnr7;->Z:Ljava/util/Map;

    iput-object v3, p0, Lnr7;->n0:Ljava/util/Iterator;

    iput-object v2, p0, Lnr7;->o0:Ljava/util/Map;

    iput-object v0, p0, Lnr7;->p0:Lqf0;

    iput v1, p0, Lnr7;->q0:I

    invoke-static {p1, v5, v0, p0}, Lcs7;->a(Lcs7;Landroid/content/Context;Lqf0;Lxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ls04;->a:Ls04;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v2

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_2

    :cond_6
    return-object v2
.end method
