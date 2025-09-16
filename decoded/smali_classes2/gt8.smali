.class public final Lgt8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lht8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lht8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt8;->Y:Lht8;

    iput-boolean p2, p0, Lgt8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgt8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgt8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgt8;

    iget-object v1, p0, Lgt8;->Y:Lht8;

    iget-boolean p0, p0, Lgt8;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Lgt8;-><init>(Lht8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgt8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt8;->X:Ljava/lang/Object;

    check-cast p1, Lqq8;

    sget-object v0, Lht8;->F0:[Lsf7;

    iget-object v0, p0, Lgt8;->Y:Lht8;

    invoke-virtual {v0}, Lht8;->t()Lo72;

    move-result-object v1

    sget-object v2, Lncf;->a:Lncf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Loq8;->a:Loq8;

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Lht8;->Z:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    new-instance p1, Let8;

    invoke-direct {p1, v0, v1, v5}, Let8;-><init>(Lht8;Lo72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    iget-object p1, v0, Lht8;->x0:Lqfd;

    sget-object v1, Lht8;->F0:[Lsf7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lpq8;->a:Lpq8;

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lgt8;->Z:Z

    if-nez p0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p0, v0, Lht8;->Z:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    new-instance p1, Lft8;

    invoke-direct {p1, v0, v1, v5}, Lft8;-><init>(Lht8;Lo72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    iget-object p1, v0, Lht8;->y0:Lqfd;

    sget-object v1, Lht8;->F0:[Lsf7;

    aget-object v1, v1, v4

    invoke-virtual {p1, v0, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
