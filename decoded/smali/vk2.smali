.class public final Lvk2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lve8;

.field public Y:I

.field public Z:I

.field public n0:I

.field public final synthetic o0:Lml2;

.field public final synthetic p0:I


# direct methods
.method public constructor <init>(Lml2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk2;->o0:Lml2;

    iput p2, p0, Lvk2;->p0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvk2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvk2;

    iget-object v0, p0, Lvk2;->o0:Lml2;

    iget p0, p0, Lvk2;->p0:I

    invoke-direct {p1, v0, p0, p2}, Lvk2;-><init>(Lml2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llw7;->o:Llw7;

    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, p0, Lvk2;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lvk2;->Z:I

    iget v2, p0, Lvk2;->Y:I

    iget-object v3, p0, Lvk2;->X:Lve8;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lvk2;->Z:I

    iget v7, p0, Lvk2;->Y:I

    iget-object v8, p0, Lvk2;->X:Lve8;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->J0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk2;

    iget-object p1, p1, Lmk2;->a:Ljava/util/List;

    iget v3, p0, Lvk2;->p0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve8;

    iget-object v3, p0, Lvk2;->o0:Lml2;

    iget-object v3, v3, Lml2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lxz0;

    const/4 v8, 0x4

    invoke-direct {v7, v8, p1}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lvk2;->o0:Lml2;

    iget-object v7, v7, Lml2;->J0:Ln4e;

    invoke-virtual {v7}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmk2;

    iget-object v7, v7, Lmk2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve8;

    invoke-interface {v9}, Lve8;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Lve8;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lvk2;->o0:Lml2;

    invoke-virtual {p0, v6}, Lml2;->I(Lq1e;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lvk2;->o0:Lml2;

    iget-object v3, v3, Lml2;->r0:Ljava/lang/String;

    iget v7, p0, Lvk2;->p0:I

    sget-object v9, Ld86;->f:Lafa;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Lafa;->a(Llw7;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "Media viewer. On new page selected newPos:"

    const-string v11, ", prev:"

    invoke-static {v10, v7, v8, v11}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v3, v7, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lvk2;->o0:Lml2;

    iget-object v3, v3, Lml2;->J0:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk2;

    iget-object v3, v3, Lmk2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lvk2;->o0:Lml2;

    iget v9, p0, Lvk2;->p0:I

    iput-object p1, p0, Lvk2;->X:Lve8;

    iput v8, p0, Lvk2;->Y:I

    iput v3, p0, Lvk2;->Z:I

    iput v5, p0, Lvk2;->n0:I

    invoke-virtual {v7, v9, p1, v3, p0}, Lml2;->F(ILve8;ILcx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lvk2;->o0:Lml2;

    iget-object v8, v8, Lml2;->r0:Ljava/lang/String;

    iget v9, p0, Lvk2;->p0:I

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Lve8;->w()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Call prepare info panel by new page, pos:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pageId:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v8, v9, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lvk2;->o0:Lml2;

    iput-object p1, p0, Lvk2;->X:Lve8;

    iput v7, p0, Lvk2;->Y:I

    iput v3, p0, Lvk2;->Z:I

    iput v4, p0, Lvk2;->n0:I

    invoke-virtual {v0, p1, p0}, Lml2;->E(Lve8;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move v0, v3

    move v2, v7

    move-object v3, p1

    :goto_6
    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk2;

    iget-object v4, p0, Lvk2;->o0:Lml2;

    iget-boolean v7, v4, Lml2;->X:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Llk2;->b:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lvk2;->p0:I

    if-le v2, v7, :cond_c

    if-gt v7, v8, :cond_c

    iget-object p1, v4, Lml2;->r0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->z0:Low;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Low;->w()V

    goto :goto_7

    :cond_c
    iget-boolean p1, p1, Llk2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lvk2;->p0:I

    if-ge v2, p1, :cond_f

    sub-int/2addr v0, p1

    if-gt v0, v8, :cond_f

    iget-object p1, v4, Lml2;->r0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->z0:Low;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Low;->y()V

    goto :goto_7

    :cond_d
    iget-boolean v7, p1, Llk2;->b:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lvk2;->p0:I

    if-ge v2, v7, :cond_e

    sub-int/2addr v0, v7

    if-gt v0, v8, :cond_e

    iget-object p1, v4, Lml2;->r0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->z0:Low;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Low;->w()V

    goto :goto_7

    :cond_e
    iget-boolean p1, p1, Llk2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lvk2;->p0:I

    if-le v2, p1, :cond_f

    if-gt p1, v8, :cond_f

    iget-object p1, v4, Lml2;->r0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->z0:Low;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Low;->y()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->J0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk2;

    iget-object p1, p1, Lmk2;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve8;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lvk2;->o0:Lml2;

    iget-object v0, v0, Lml2;->H0:Lx65;

    new-instance v2, Lq65;

    invoke-direct {v2, p1}, Lq65;-><init>(Lve8;)V

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v3, Lte8;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->H0:Lx65;

    new-instance v0, Lo65;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Lo65;-><init>(IZ)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, p0, Lvk2;->o0:Lml2;

    move-object v0, v3

    check-cast v0, Lte8;

    iget-wide v4, v0, Lte8;->a:J

    iget-object v0, v0, Lte8;->X:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lml2;->w(JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of p1, v3, Lne8;

    if-eqz p1, :cond_13

    move-object p1, v3

    check-cast p1, Lne8;

    iget-boolean v0, p1, Lne8;->X:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Lne8;->o:Lmx6;

    iget-object v0, p1, Lmx6;->l:Landroid/net/Uri;

    if-eqz v0, :cond_12

    new-instance v2, Lxg6;

    iget v4, p1, Lmx6;->c:I

    iget p1, p1, Lmx6;->d:I

    invoke-direct {v2, v0, v4, p1}, Lxg6;-><init>(Landroid/net/Uri;II)V

    goto :goto_8

    :cond_12
    move-object v2, v6

    :goto_8
    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->P0:Ln4e;

    new-instance v0, Lok2;

    invoke-direct {v0, v3, v2}, Lok2;-><init>(Lve8;Lvlf;)V

    invoke-virtual {p1, v6, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->P0:Ln4e;

    new-instance v0, Lok2;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lok2;-><init>(Lte8;I)V

    invoke-virtual {p1, v6, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object p1, p0, Lvk2;->o0:Lml2;

    iget-object p1, p1, Lml2;->H0:Lx65;

    new-instance v0, Lp65;

    invoke-direct {v0, v3}, Lp65;-><init>(Lve8;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, p0, Lvk2;->o0:Lml2;

    invoke-virtual {p0, v6}, Lml2;->I(Lq1e;)V

    return-object v1
.end method
