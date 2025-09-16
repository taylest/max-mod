.class public final Ln30;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lq30;

.field public final synthetic Z:J

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lq30;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln30;->Y:Lq30;

    iput-wide p2, p0, Ln30;->Z:J

    iput-wide p4, p0, Ln30;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln30;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ln30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ln30;

    iget-wide v2, p0, Ln30;->Z:J

    iget-wide v4, p0, Ln30;->n0:J

    iget-object v1, p0, Ln30;->Y:Lq30;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln30;-><init>(Lq30;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln30;->X:I

    iget-object v1, p0, Ln30;->Y:Lq30;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v1, Lq30;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lm30;

    iget-wide v3, p0, Ln30;->n0:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lm30;-><init>(Lq30;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Ln30;->X:I

    invoke-static {p1, v0, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvw8;

    sget-object v0, Lncf;->a:Lncf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvw8;->u()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lvw8;->t0:Lmwg;

    if-eqz v2, :cond_6

    sget-object v3, Ls10;->X:Ls10;

    invoke-virtual {v2, v3}, Lmwg;->t(Ls10;)Lw10;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lw10;->e:Lw00;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lq30;->Y:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltw8;

    iget-wide v8, v3, Lw00;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw10;->r:Ljava/lang/String;

    new-instance v4, Lxa2;

    iget-wide v6, p0, Ln30;->Z:J

    invoke-direct/range {v4 .. v9}, Lxa2;-><init>(Ltw8;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Ltw8;->t(Lvw8;Ljava/lang/String;Lim3;)Lvw8;

    :cond_6
    :goto_1
    return-object v0
.end method
