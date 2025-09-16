.class public final Lv03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz2;
.implements Ldb2;
.implements Liy7;


# instance fields
.field public final a:Lzne;

.field public final b:Lf03;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv03;->a:Lzne;

    new-instance v0, Lf03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lf03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf03;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf03;->b:Ljava/lang/Object;

    iput-object p2, v0, Lf03;->c:Ljava/lang/Object;

    iput-object p3, v0, Lf03;->o:Ljava/lang/Object;

    new-instance p1, Lxz2;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lxz2;-><init>(Lzne;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, p1}, Ldle;-><init>(Lh96;)V

    iput-object v1, v0, Lf03;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lf03;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lf03;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lv03;->b:Lf03;

    iput-object p3, p0, Lv03;->c:Lxh7;

    iput-object p2, p0, Lv03;->o:Lxh7;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lk03;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lk03;-><init>(Lxh7;Lv03;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p3, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lv03;->b:Lf03;

    invoke-virtual {p0, p1}, Lf03;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLcx3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ll03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll03;

    iget v1, v0, Ll03;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll03;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll03;

    invoke-direct {v0, p0, p3}, Ll03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p3, v0, Ll03;->n0:Ljava/lang/Object;

    iget v1, v0, Ll03;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Ll03;->Z:Z

    iget-wide p1, v0, Ll03;->Y:J

    iget-object p4, v0, Ll03;->X:Ljava/util/List;

    iget-object p0, v0, Ll03;->o:Lv03;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p4

    move v6, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Ll03;->o:Lv03;

    iput-object p4, v0, Ll03;->X:Ljava/util/List;

    iput-wide p1, v0, Ll03;->Y:J

    iput-boolean p5, v0, Ll03;->Z:Z

    iput v2, v0, Ll03;->p0:I

    invoke-interface {p0, p1, p2, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ls04;->a:Ls04;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lo72;

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p0

    iget-object p1, p3, Lo72;->b:Lac2;

    iget-wide v3, p1, Lac2;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "eb2"

    invoke-static {p2, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Leb2;->d(JLjava/util/List;)V

    iget-object p0, p0, Leb2;->p:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    move-object v0, p0

    check-cast v0, Lb6a;

    invoke-virtual/range {v0 .. v6}, Lb6a;->d(JJLjava/util/List;Z)J

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final I(JLj96;)Lo72;
    .locals 2

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p0

    new-instance v0, Lh03;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lh03;-><init>(ILj96;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb2;->h(JZLim3;)Lo72;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lcx3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lm03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm03;

    iget v1, v0, Lm03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm03;

    invoke-direct {v0, p0, p1}, Lm03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lm03;->o:Ljava/lang/Object;

    iget v1, v0, Lm03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loa2;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Loa2;-><init>(Leb2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Leb2;->d0(Ljava/lang/String;Lehe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_4

    iget-object p1, p0, Lv03;->a:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Ln03;

    invoke-direct {v1, p0, v3}, Ln03;-><init>(Lv03;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lm03;->Y:I

    invoke-static {p1, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lo72;

    :cond_4
    return-object p1
.end method

.method public final K(JLcx3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lo03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo03;

    iget v1, v0, Lo03;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo03;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, p0, p3}, Lo03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lo03;->Y:Ljava/lang/Object;

    iget v1, v0, Lo03;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lo03;->X:J

    iget-object p0, v0, Lo03;->o:Lv03;

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Leb2;->y(J)Lcud;

    move-result-object p3

    iput-object p0, v0, Lo03;->o:Lv03;

    iput-wide p1, v0, Lo03;->X:J

    iput v2, v0, Lo03;->n0:I

    invoke-static {p3, v0}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lo72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(JLcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lp03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp03;

    iget v1, v0, Lp03;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp03;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp03;

    invoke-direct {v0, p0, p3}, Lp03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lp03;->Y:Ljava/lang/Object;

    iget v1, v0, Lp03;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lp03;->X:J

    iget-object p0, v0, Lp03;->o:Lv03;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p3

    invoke-virtual {p3}, Leb2;->f()Lyb3;

    move-result-object p3

    iput-object p0, v0, Lp03;->o:Lv03;

    iput-wide p1, v0, Lp03;->X:J

    iput v3, v0, Lp03;->n0:I

    invoke-static {p3, v0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Lg03;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p2, v1}, Lg03;-><init>(Lv03;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Lp03;->o:Lv03;

    iput v2, v0, Lp03;->n0:I

    invoke-static {p3, v0}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final M()Leb2;
    .locals 0

    iget-object p0, p0, Lv03;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb2;

    return-object p0
.end method

.method public final N(J)Ldbc;
    .locals 4

    iget-object p0, p0, Lv03;->b:Lf03;

    iget-object v0, p0, Lf03;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lyz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lyz2;-><init>(Lf03;JI)V

    new-instance p0, Lwh;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    new-instance p1, Ldbc;

    invoke-direct {p1, p0}, Ldbc;-><init>(Lfl9;)V

    return-object p1
.end method

.method public final O(J)Ldbc;
    .locals 4

    iget-object p0, p0, Lv03;->b:Lf03;

    iget-object v0, p0, Lf03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lyz2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lyz2;-><init>(Lf03;JI)V

    new-instance p0, Lwh;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    new-instance p1, Ldbc;

    invoke-direct {p1, p0}, Ldbc;-><init>(Lfl9;)V

    return-object p1
.end method

.method public final P(Lpk9;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr03;

    iget v1, v0, Lr03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr03;

    invoke-direct {v0, p0, p2}, Lr03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lr03;->o:Ljava/lang/Object;

    iget v1, v0, Lr03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lv2;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1, p1}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lr03;->Y:I

    invoke-static {p2, v0}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final Q(Ljava/util/Set;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq03;

    iget v1, v0, Lq03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq03;

    invoke-direct {v0, p0, p2}, Lq03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lq03;->o:Ljava/lang/Object;

    iget v1, v0, Lq03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lv2;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1, p1}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lq03;->Y:I

    invoke-static {p2, v0}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final R(J)Lo72;
    .locals 0

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leb2;->F(J)Lo72;

    move-result-object p0

    return-object p0
.end method

.method public final S(JLjava/util/Set;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ls03;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls03;

    iget v1, v0, Ls03;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls03;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls03;

    invoke-direct {v0, p0, p4}, Ls03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p4, v0, Ls03;->Y:Ljava/lang/Object;

    iget v1, v0, Ls03;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ls03;->X:Ljava/util/Set;

    iget-object p0, v0, Ls03;->o:Lv03;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Ls03;->o:Lv03;

    iput-object p3, v0, Ls03;->X:Ljava/util/Set;

    iput v2, v0, Ls03;->n0:I

    invoke-interface {p0, p1, p2, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Ls04;->a:Ls04;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lo72;

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p0

    iget-object p1, p4, Lo72;->b:Lac2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Leb2;->I(Lac2;Ljava/util/Set;)Lmb2;

    move-result-object p0

    return-object p0
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt03;

    iget v1, v0, Lt03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt03;

    invoke-direct {v0, p0, p3}, Lt03;-><init>(Lv03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt03;->o:Ljava/lang/Object;

    iget v1, v0, Lt03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lv03;->a:Lzne;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v1, Lg03;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lg03;-><init>(Lv03;JI)V

    iput v2, v0, Lt03;->Y:I

    new-instance p0, Lv77;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lv77;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final U(JLjava/util/Set;ILcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lu03;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu03;

    iget v1, v0, Lu03;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu03;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu03;

    invoke-direct {v0, p0, p5}, Lu03;-><init>(Lv03;Lcx3;)V

    :goto_0
    iget-object p5, v0, Lu03;->n0:Ljava/lang/Object;

    iget v1, v0, Lu03;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lu03;->Z:I

    iget-wide p1, v0, Lu03;->Y:J

    iget-object p3, v0, Lu03;->X:Ljava/util/Set;

    iget-object p0, v0, Lu03;->o:Lv03;

    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lu03;->o:Lv03;

    iput-object p3, v0, Lu03;->X:Ljava/util/Set;

    iput-wide p1, v0, Lu03;->Y:J

    iput p4, v0, Lu03;->Z:I

    iput v2, v0, Lu03;->p0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lv03;->S(JLjava/util/Set;Lcx3;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Ls04;->a:Ls04;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lmb2;

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object v0

    new-instance v1, Lnj0;

    invoke-direct {v1, p5, p4, p0, p3}, Lnj0;-><init>(Lmb2;ILv03;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Leb2;->h(JZLim3;)Lo72;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lv03;->b:Lf03;

    iget-object v0, p0, Lf03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lf03;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl9;

    invoke-interface {v2, v3}, Lfl9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl9;

    invoke-interface {v2, v3}, Lfl9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lv03;->b:Lf03;

    invoke-virtual {p0, p1}, Lf03;->x(Ljava/util/Collection;)V

    return-void
.end method
