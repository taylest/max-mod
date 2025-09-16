.class public final Lq79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lnl9;

.field public Y:Ld89;

.field public Z:J

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ld89;

.field public final synthetic s0:J

.field public final synthetic t0:Z

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Ld89;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq79;->r0:Ld89;

    iput-wide p2, p0, Lq79;->s0:J

    iput-boolean p4, p0, Lq79;->t0:Z

    iput-boolean p5, p0, Lq79;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lq79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq79;

    iget-boolean v4, p0, Lq79;->t0:Z

    iget-boolean v5, p0, Lq79;->u0:Z

    iget-object v1, p0, Lq79;->r0:Ld89;

    iget-wide v2, p0, Lq79;->s0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq79;-><init>(Ld89;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq79;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lq79;->p0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lq79;->o0:Z

    iget-boolean v2, p0, Lq79;->n0:Z

    iget-wide v3, p0, Lq79;->Z:J

    iget-object v5, p0, Lq79;->Y:Ld89;

    iget-object v6, p0, Lq79;->X:Lnl9;

    iget-object p0, p0, Lq79;->q0:Ljava/lang/Object;

    check-cast p0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :goto_0
    move-wide v10, v3

    move-object v3, v5

    move-wide v4, v10

    move v7, v0

    move-object p1, v6

    move v6, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lq79;->q0:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v5, p0, Lq79;->r0:Ld89;

    iget-object v6, v5, Ld89;->m1:Lnl9;

    iput-object p1, p0, Lq79;->q0:Ljava/lang/Object;

    iput-object v6, p0, Lq79;->X:Lnl9;

    iput-object v5, p0, Lq79;->Y:Ld89;

    iget-wide v3, p0, Lq79;->s0:J

    iput-wide v3, p0, Lq79;->Z:J

    iget-boolean v2, p0, Lq79;->t0:Z

    iput-boolean v2, p0, Lq79;->n0:Z

    iget-boolean v0, p0, Lq79;->u0:Z

    iput-boolean v0, p0, Lq79;->o0:Z

    iput v1, p0, Lq79;->p0:I

    invoke-virtual {v6, p0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v7, Ls04;->a:Ls04;

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v3, Ld89;->k1:Lq1e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    iget-object v0, v3, Ld89;->Y:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lp79;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lp79;-><init>(Ld89;JZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v9, v2, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, v3, Ld89;->k1:Lq1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, v9}, Lnl9;->f(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :goto_3
    invoke-virtual {p1, v9}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method
