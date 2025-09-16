.class public final Lncg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lncg;->Y:Lpcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz7g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lncg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lncg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lncg;

    iget-object p0, p0, Lncg;->Y:Lpcg;

    invoke-direct {v0, p0, p2}, Lncg;-><init>(Lpcg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lncg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lncg;->X:Ljava/lang/Object;

    check-cast p1, Lz7g;

    iget-object p0, p0, Lncg;->Y:Lpcg;

    iget-object p0, p0, Lpcg;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lz7g;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd7;

    sget-object v1, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lx7g;

    if-eqz v2, :cond_1

    sget-object v2, Lx6g;->b:Lx6g;

    invoke-virtual {v0, v2}, Ljd7;->a(Ljava/lang/Object;)V

    check-cast p1, Lx7g;

    iget-wide v2, p1, Lx7g;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    instance-of v2, p1, Lw7g;

    if-eqz v2, :cond_2

    sget-object v2, Lx6g;->o:Lx6g;

    invoke-virtual {v0, v2}, Ljd7;->a(Ljava/lang/Object;)V

    check-cast p1, Lw7g;

    iget-wide v2, p1, Lw7g;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    instance-of v2, p1, Ly7g;

    if-eqz v2, :cond_3

    new-instance v2, Lb7g;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Ljd7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Ly7g;

    iget-wide v2, p1, Ly7g;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
