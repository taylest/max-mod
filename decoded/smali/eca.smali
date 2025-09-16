.class public final Leca;
.super Lv94;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lsf7;


# instance fields
.field public final a:Lxh7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Ldca;

.field public e:Lhqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Leca;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leca;->f:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Lxh7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leca;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Leca;->c:Ljava/util/LinkedList;

    new-instance p1, Ldca;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldca;-><init>(I)V

    iput-object p1, p0, Leca;->d:Ldca;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object p0

    invoke-interface {p0}, Lrrc;->H()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    new-instance v2, Lcca;

    invoke-direct {v2, v1}, Lcca;-><init>(Lorc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Leca;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leca;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object p0

    invoke-interface {p0}, Lrrc;->H()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object p0

    invoke-interface {p0}, Lrrc;->H()Llrc;

    move-result-object p0

    iget-object p0, p0, Llrc;->a:Leg0;

    iget-object p0, p0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final c(Lka4;)V
    .locals 1

    invoke-virtual {p0}, Leca;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Leca;->d(Lka4;Z)Lorc;

    move-result-object p1

    iget-boolean v0, p0, Leca;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Leca;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0}, Lrrc;->H()Llrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Llrc;->S(Lorc;)V

    iget-object p0, p0, Leca;->e:Lhqc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lka4;Z)Lorc;
    .locals 3

    iget-object v0, p1, Lka4;->f:Lja4;

    iget-object v1, p1, Lka4;->e:Lia4;

    invoke-interface {v0}, Lja4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object v0

    iget-object p1, p1, Lka4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorc;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lia4;->c:Lia4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lia4;->a:Lh96;

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lvx3;

    if-eqz p2, :cond_0

    check-cast p1, Lvx3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Leca;->e()Lvg;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lorc;->c(Lvx3;)V

    iget-object p1, v1, Lia4;->b:Lh96;

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lvx3;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lvx3;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Leca;->e()Lvg;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lorc;->a(Lvx3;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lvg;
    .locals 1

    iget-object p0, p0, Leca;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Lqh5;->t()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Li58;

    invoke-direct {p0, v0}, Li58;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lwr6;

    invoke-direct {p0, v0}, Lwr6;-><init>(I)V

    return-object p0
.end method

.method public final f()Lrrc;
    .locals 2

    sget-object v0, Leca;->f:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Leca;->d:Ldca;

    invoke-virtual {p0, v0}, Ldca;->l(Lsf7;)Lrrc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lh96;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Leca;->b:Z

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leca;->b:Z

    iget-object p1, p0, Leca;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0}, Lrrc;->H()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorc;

    iget-object v4, v4, Lorc;->a:Lqx3;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object v1

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorc;

    iget-object v5, v5, Lorc;->a:Lqx3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Llrc;->Q(Ljava/util/List;Lvx3;)V

    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object p0

    invoke-interface {p0}, Lrrc;->H()Llrc;

    move-result-object p0

    invoke-static {v0}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorc;->b()Lvx3;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Llrc;->Q(Ljava/util/List;Lvx3;)V

    return-void
.end method
