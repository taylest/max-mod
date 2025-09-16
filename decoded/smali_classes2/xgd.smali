.class public final Lxgd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfhd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lfhd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxgd;->Y:Lfhd;

    iput-boolean p2, p0, Lxgd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxgd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxgd;

    iget-object v0, p0, Lxgd;->Y:Lfhd;

    iget-boolean p0, p0, Lxgd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lxgd;-><init>(Lfhd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxgd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lfhd;->v0:[Lsf7;

    iget-object p1, p0, Lxgd;->Y:Lfhd;

    iget-object v0, p1, Lfhd;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    iget-object v2, v0, Lkj;->c:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo;

    check-cast v2, Lap;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lxgd;->Z:Z

    invoke-virtual {v2, v3, v4}, Lc3;->g(Ljava/lang/String;Z)V

    iget-object v2, v0, Lkj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lij;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lij;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lu04;->b:Lu04;

    invoke-static {v2, v4, v5, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v2

    iget-object v3, v0, Lkj;->i:Lqfd;

    sget-object v4, Lkj;->k:[Lsf7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iput v1, p0, Lxgd;->X:I

    invoke-static {p1, p0}, Lfhd;->q(Lfhd;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
