.class public final Llag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Ljava/util/Set;

.field public final e:Lou0;

.field public f:Lx2g;


# direct methods
.method public constructor <init>(Lxd7;Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->a:Lxd7;

    iput-object p2, p0, Llag;->b:Lxh7;

    iput-object p3, p0, Llag;->c:Lxh7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lhag;->c:Lc65;

    invoke-static {p3, p2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lt1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lt1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lt1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lt1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhag;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llag;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lye2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Llag;->e:Lou0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llag;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    const-class p2, Llag;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppRequestPhone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lcx3;

    invoke-virtual {p0, p2, p3}, Llag;->e(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Llag;->e:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llag;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lx2g;)V
    .locals 1

    iget-object v0, p0, Llag;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia3;

    iput-object p1, v0, Lia3;->c:Lx2g;

    iput-object p1, p0, Llag;->f:Lx2g;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Liag;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liag;

    iget v1, v0, Liag;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liag;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liag;

    invoke-direct {v0, p0, p2}, Liag;-><init>(Llag;Lcx3;)V

    :goto_0
    iget-object p2, v0, Liag;->Z:Ljava/lang/Object;

    iget v1, v0, Liag;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Liag;->X:Loag;

    iget-object p1, v0, Liag;->o:Llag;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Liag;->Y:Lglc;

    iget-object p1, v0, Liag;->X:Loag;

    iget-object v1, v0, Liag;->o:Llag;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Llag;->a:Lxd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loag;->Companion:Lnag;

    invoke-virtual {v1}, Lnag;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loag;

    new-instance p2, Lglc;

    invoke-direct {p2}, Ljd7;-><init>()V

    iput-object p0, v0, Liag;->o:Llag;

    iput-object p1, v0, Liag;->X:Loag;

    iput-object p2, v0, Liag;->Y:Lglc;

    iput v4, v0, Liag;->o0:I

    iget-object v1, p0, Llag;->e:Lou0;

    invoke-interface {v1, p2, v0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ljag;

    invoke-direct {p2, v1, p1, v5}, Ljag;-><init>(Llag;Loag;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Liag;->o:Llag;

    iput-object p1, v0, Liag;->X:Loag;

    iput-object v5, v0, Liag;->Y:Lglc;

    iput v3, v0, Liag;->o0:I

    invoke-virtual {p0, p2, v0}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Ljd7;

    new-instance v1, Lkag;

    invoke-direct {v1, p1, p0, v5}, Lkag;-><init>(Llag;Loag;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Liag;->o:Llag;

    iput-object v5, v0, Liag;->X:Loag;

    iput v2, v0, Liag;->o0:I

    invoke-virtual {p2, v1, v0}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
