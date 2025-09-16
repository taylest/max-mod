.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefb;

.field public final b:Lxh7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ldc3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lefb;Lxh7;Lxh7;Ls75;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnb;->a:Lefb;

    iput-object p3, p0, Lmnb;->b:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p2

    new-instance v0, Ljj;

    invoke-direct {v0, p4}, Ljj;-><init>(Ls75;)V

    invoke-virtual {p2, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lmnb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Ldc3;

    invoke-direct {p4}, Ldc3;-><init>()V

    iput-object p4, p0, Lmnb;->d:Ldc3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lmnb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lmnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object p4

    iget-object v0, p1, Lefb;->a:Ljava/lang/Object;

    check-cast v0, Lapc;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnh;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, p4}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb14;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Lb14;-><init>(Lapc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lwtc;

    invoke-direct {v0, p1}, Lwtc;-><init>(Lx96;)V

    new-instance p1, Linb;

    invoke-direct {p1, p0, p3, p4}, Linb;-><init>(Lmnb;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, v0, p1, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final a(JLcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ljnb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljnb;

    iget v1, v0, Ljnb;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljnb;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljnb;

    invoke-direct {v0, p0, p3}, Ljnb;-><init>(Lmnb;Lcx3;)V

    :goto_0
    iget-object p3, v0, Ljnb;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ljnb;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Ljnb;->X:J

    iget-object p0, v0, Ljnb;->o:Lmnb;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lmnb;->d:Ldc3;

    iput-object p0, v0, Ljnb;->o:Lmnb;

    iput-wide p1, v0, Ljnb;->X:J

    iput v3, v0, Ljnb;->n0:I

    invoke-virtual {p3, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Lmnb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcb;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lmnb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Llw7;->o:Llw7;

    invoke-virtual {p2, p3}, Lafa;->a(Llw7;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getProfile: return stubProfile"

    const/4 v3, 0x0

    invoke-virtual {p2, p3, p1, v0, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v0, Lqcb;

    sget-object v3, Lw25;->a:Lw25;

    sget-object v4, Lv25;->a:Lv25;

    iget-object p0, p0, Lmnb;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, v1, v2}, Lxu3;->a(J)Lmm3;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqcb;-><init>(JLjava/util/Map;Ljava/util/List;Lmm3;)V

    return-object v0
.end method

.method public final b(Lpcb;)V
    .locals 6

    const-class v0, Lmnb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmnb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lknb;

    invoke-direct {v1, p1, p0, v2}, Lknb;-><init>(Lpcb;Lmnb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
