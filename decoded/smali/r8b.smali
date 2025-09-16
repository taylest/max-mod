.class public final Lr8b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ls8b;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Lw3b;


# direct methods
.method public constructor <init>(Ls8b;Ljava/lang/String;Lw3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr8b;->Y:Ls8b;

    iput-object p2, p0, Lr8b;->Z:Ljava/lang/String;

    iput-object p3, p0, Lr8b;->n0:Lw3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr8b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lr8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr8b;

    iget-object v0, p0, Lr8b;->Z:Ljava/lang/String;

    iget-object v1, p0, Lr8b;->n0:Lw3b;

    iget-object p0, p0, Lr8b;->Y:Ls8b;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8b;-><init>(Ls8b;Ljava/lang/String;Lw3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8b;->Y:Ls8b;

    iget-object v1, v0, Ls8b;->b:Lxh7;

    iget v2, p0, Lr8b;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    const-string v2, "server.port"

    iget-object v4, p0, Lr8b;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Ls8b;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpe;

    check-cast p1, Ljpe;

    invoke-virtual {p1}, Ljpe;->h()V

    :cond_2
    iget-object p1, v0, Ls8b;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance v0, Lq8b;

    iget-object v1, p0, Lr8b;->n0:Lw3b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Lw3b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lr8b;->X:I

    invoke-static {p1, v0, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
