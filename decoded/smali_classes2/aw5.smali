.class public final Law5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lld2;

.field public final c:Lb16;

.field public final d:Ln4e;

.field public final e:Lxv2;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ln4e;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lld2;Lb16;Lrv0;Ll04;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law5;->a:Ljava/lang/String;

    iput-object p2, p0, Law5;->b:Lld2;

    iput-object p3, p0, Law5;->c:Lb16;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Law5;->d:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    new-instance v0, Lxv2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lxv2;-><init>(Lfq5;I)V

    iput-object v0, p0, Law5;->e:Lxv2;

    invoke-static {p5}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Law5;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Law5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Law5;->h:Ln4e;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Law5;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lrv0;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Lb16;->y()Lfq5;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Lfq5;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Lx24;

    invoke-direct {v0, p4, p3}, Lx24;-><init>([Lfq5;I)V

    sget p3, Llw4;->o:I

    const/16 p3, 0x3e8

    sget-object p4, Lqw4;->c:Lqw4;

    invoke-static {p3, p4}, Lg5e;->G(ILqw4;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object p3

    new-instance p4, Lvv5;

    invoke-direct {p4, p0, p2}, Lvv5;-><init>(Law5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    invoke-direct {p0, p3, p4, p1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p5}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final a(Law5;)V
    .locals 2

    iget-object v0, p0, Law5;->h:Ln4e;

    iget-object p0, p0, Law5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Law5;Lcx3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p1, Lzv5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzv5;

    iget v2, v1, Lzv5;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzv5;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzv5;

    invoke-direct {v1, p0, p1}, Lzv5;-><init>(Law5;Lcx3;)V

    :goto_0
    iget-object p1, v1, Lzv5;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lzv5;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lzv5;->X:Liw2;

    iget-object v1, v1, Lzv5;->o:Law5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lzv5;->o:Law5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Law5;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Law5;->c:Lb16;

    iget-object v3, p0, Law5;->a:Ljava/lang/String;

    iput-object p0, v1, Lzv5;->o:Law5;

    iput v5, v1, Lzv5;->n0:I

    invoke-interface {p1, v3, v1}, Lb16;->d(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lqv5;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lqv5;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lgw2;->a:Lgw2;

    goto :goto_2

    :cond_6
    new-instance v5, Lhw2;

    iget-object v6, p1, Lqv5;->X:Ljava/util/Set;

    iget-object v7, p1, Lqv5;->o:Ljava/util/Set;

    iget-object v8, p1, Lqv5;->v0:Ljava/util/Set;

    iget-object v9, p1, Lqv5;->w0:Ljava/util/Set;

    iget-object v10, p1, Lqv5;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lhw2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v3, p0, Law5;->b:Lld2;

    iput-object p0, v1, Lzv5;->o:Law5;

    iput-object p1, v1, Lzv5;->X:Liw2;

    iput v4, v1, Lzv5;->n0:I

    invoke-virtual {v3, p1}, Lld2;->c(Liw2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v4, p1

    move-object p1, v1

    move-object v1, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v3, v1, Law5;->b:Lld2;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lld2;->d(Liw2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    iget-object p1, p1, Lo72;->b:Lac2;

    iget p1, p1, Lac2;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lk73;->S()V

    throw v3

    :cond_b
    :goto_6
    iget-object p0, v1, Law5;->i:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {p1, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Law5;->d:Ln4e;

    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, p0, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v1, Law5;->d:Ln4e;

    if-gtz v2, :cond_e

    sget-object p1, Lg14;->b:Lg14;

    goto :goto_8

    :cond_e
    new-instance p1, Lg14;

    invoke-direct {p1, v2}, Lg14;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Li13;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 1
    new-instance v0, Lwv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwv5;-><init>(Law5;Li13;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Law5;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Llx7;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 3
    new-instance v0, Lyv5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyv5;-><init>(Llx7;Law5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Law5;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Ls27;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 2
    new-instance v0, Lxv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxv5;-><init>(Law5;Ls27;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Law5;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
