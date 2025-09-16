.class public final Lvfe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lvl8;

.field public final synthetic Z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lvl8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvfe;->Y:Lvl8;

    iput-object p2, p0, Lvfe;->Z:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvfe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvfe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvfe;

    iget-object v0, p0, Lvfe;->Y:Lvl8;

    iget-object p0, p0, Lvfe;->Z:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, p0, p2}, Lvfe;-><init>(Lvl8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvfe;->X:I

    iget-object v1, p0, Lvfe;->Y:Lvl8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v1, Lvl8;->a:Ljava/lang/Object;

    check-cast p1, Lik;

    new-instance v0, Lgc2;

    iget-object v3, p0, Lvfe;->Z:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lj73;->I0(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v0, v3}, Lgc2;-><init>([J)V

    iput v2, p0, Lvfe;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v0, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lrp3;

    invoke-virtual {p1}, Lrp3;->d()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop3;

    iget-object v2, v0, Lop3;->r0:Ljava/lang/String;

    invoke-static {v2}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lop3;->X:Ljava/util/List;

    invoke-static {v6, v2}, Lvl8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v1, Lvl8;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lykc;

    iget-wide v4, v0, Lop3;->a:J

    invoke-virtual {v0}, Lop3;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcl0;->c:Lcl0;

    invoke-virtual {v0, v2}, Lop3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lvl8;->X:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8d;

    iget-wide v10, v0, Lop3;->a:J

    invoke-virtual {v2, v10, v11}, Lr8d;->a(J)I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lykc;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly9b;I)Lrfe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
