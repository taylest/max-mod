.class public final Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lld2;

.field public final b:Lc53;

.field public final c:Lxv2;


# direct methods
.method public constructor <init>(Lld2;Lc53;Lmu2;Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0;->a:Lld2;

    iput-object p2, p0, Lmr0;->b:Lc53;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->a()Ll04;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lmu2;->a:Lgpd;

    new-instance p3, Lcbc;

    invoke-direct {p3, p2}, Lcbc;-><init>(Lel9;)V

    sget p2, Llw4;->o:I

    sget-object p2, Lqw4;->o:Lqw4;

    invoke-static {p4, p2}, Lg5e;->G(ILqw4;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lb38;->F(Lfq5;J)Lwtc;

    move-result-object p2

    new-instance p3, Ljr0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ljr0;-><init>(Lmr0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lfog;->N(Lfq5;Lx96;)Lh62;

    move-result-object p2

    new-instance p3, Lkr0;

    invoke-direct {p3, p0, p4}, Lkr0;-><init>(Lmr0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrq5;

    invoke-direct {v0, p3, p2}, Lrq5;-><init>(Lx96;Lfq5;)V

    sget-object p2, Lspd;->b:Lyr3;

    invoke-static {v0, p1, p2, p4}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lxv2;-><init>(Lfq5;I)V

    iput-object p2, p0, Lmr0;->c:Lxv2;

    return-void
.end method

.method public static final a(Lmr0;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Llr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llr0;

    iget v1, v0, Llr0;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr0;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Lmr0;Lcx3;)V

    :goto_0
    iget-object p1, v0, Llr0;->Y:Ljava/lang/Object;

    iget v1, v0, Llr0;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llr0;->X:Lgw2;

    iget-object v0, v0, Llr0;->o:Lmr0;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lgw2;->a:Lgw2;

    iget-object v1, p0, Lmr0;->a:Lld2;

    iput-object p0, v0, Llr0;->o:Lmr0;

    iput-object p1, v0, Llr0;->X:Lgw2;

    iput v2, v0, Llr0;->n0:I

    invoke-virtual {v1, p1}, Lld2;->c(Liw2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmr0;->a:Lld2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lld2;->d(Liw2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    iget-object v2, v0, Lo72;->b:Lac2;

    iget v2, v2, Lac2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lmr0;->b:Lc53;

    invoke-virtual {v0, v2}, Lo72;->U(Lc53;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lk73;->S()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lg14;

    invoke-direct {p0, v1}, Lg14;-><init>(I)V

    return-object p0
.end method
