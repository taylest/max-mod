.class public final Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;


# instance fields
.field public final a:Lzne;

.field public final b:J

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Loh2;->a:Lzne;

    iput-wide p7, p0, Loh2;->b:J

    iput-object p1, p0, Loh2;->c:Lxh7;

    iput-object p4, p0, Loh2;->d:Lxh7;

    iput-object p2, p0, Loh2;->e:Lxh7;

    iput-object p3, p0, Loh2;->f:Lxh7;

    sget-object p1, Lq00;->z0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh5;

    check-cast p1, Lqh5;

    invoke-virtual {p1}, Lqh5;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lro8;->d:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lro8;->e:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    sget-object p1, Lq00;->A0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lro8;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    sget-object p1, Lq00;->B0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lro8;->b:Ljava/util/HashSet;

    goto :goto_0

    :cond_3
    sget-object p1, Lq00;->C0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lro8;->c:Ljava/util/Set;

    goto :goto_0

    :cond_4
    sget-object p1, Lq00;->D0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lro8;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    sget-object p1, Lq00;->E0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lro8;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_6
    sget-object p1, Lro8;->a:Ljava/util/HashSet;

    :goto_0
    iput-object p1, p0, Loh2;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(IJJLcx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Lkh2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkh2;

    iget v3, v2, Lkh2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkh2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkh2;

    invoke-direct {v2, p0, v1}, Lkh2;-><init>(Loh2;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lkh2;->X:Ljava/lang/Object;

    iget v3, v2, Lkh2;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lkh2;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_5

    iget-object v3, p0, Loh2;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga9;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    iget-object v5, v3, Lga9;->a:Lopc;

    iget-wide v6, p0, Loh2;->b:J

    iget-object v10, p0, Loh2;->g:Ljava/util/Set;

    move-wide/from16 v8, p2

    invoke-virtual/range {v5 .. v12}, Lopc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v2, Lkh2;->o:Ljava/util/ArrayList;

    iput v4, v2, Lkh2;->Z:I

    invoke-virtual {p0, v0, v2}, Loh2;->c(Ljava/util/ArrayList;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v1

    move-object v1, p0

    move-object p0, v13

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method public final b(IJJLcx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Llh2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llh2;

    iget v3, v2, Llh2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llh2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Llh2;

    invoke-direct {v2, p0, v1}, Llh2;-><init>(Loh2;Lcx3;)V

    :goto_0
    iget-object v1, v2, Llh2;->X:Ljava/lang/Object;

    iget v3, v2, Llh2;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Llh2;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_5

    iget-object v3, p0, Loh2;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga9;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    iget-object v5, v3, Lga9;->a:Lopc;

    iget-wide v6, p0, Loh2;->b:J

    iget-object v10, p0, Loh2;->g:Ljava/util/Set;

    move-wide/from16 v8, p2

    invoke-virtual/range {v5 .. v12}, Lopc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v2, Llh2;->o:Ljava/util/ArrayList;

    iput v4, v2, Llh2;->Z:I

    invoke-virtual {p0, v0, v2}, Loh2;->c(Ljava/util/ArrayList;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v1

    move-object v1, p0

    move-object p0, v13

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;Lcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnh2;

    iget v1, v0, Lnh2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh2;

    invoke-direct {v0, p0, p2}, Lnh2;-><init>(Loh2;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lnh2;->Y:Ljava/lang/Object;

    iget v1, v0, Lnh2;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnh2;->X:Ljava/util/ArrayList;

    iget-object p0, v0, Lnh2;->o:Loh2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Loh2;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz2;

    iput-object p0, v0, Lnh2;->o:Loh2;

    iput-object p1, v0, Lnh2;->X:Ljava/util/ArrayList;

    iput v3, v0, Lnh2;->n0:I

    iget-wide v5, p0, Loh2;->b:J

    invoke-interface {p2, v5, v6, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lo72;

    iget-object v1, p0, Loh2;->a:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcx3;->b:Lj04;

    :cond_5
    invoke-static {v1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lmh2;

    invoke-direct {v7, v5, v6, p0, p2}, Lmh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Loh2;Lo72;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v7, v5}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lnh2;->o:Loh2;

    iput-object v6, v0, Lnh2;->X:Ljava/util/ArrayList;

    iput v2, v0, Lnh2;->n0:I

    invoke-static {v3, v0}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lj73;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
