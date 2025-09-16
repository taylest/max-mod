.class public final Lrxd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lsxd;

.field public Y:Lx96;

.field public Z:Ljava/util/Iterator;

.field public n0:Lu47;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/util/ArrayList;

.field public final synthetic r0:Lsxd;

.field public final synthetic s0:Lf3b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsxd;Lf3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrxd;->q0:Ljava/util/ArrayList;

    iput-object p2, p0, Lrxd;->r0:Lsxd;

    iput-object p3, p0, Lrxd;->s0:Lf3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrxd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrxd;

    iget-object v1, p0, Lrxd;->r0:Lsxd;

    iget-object v2, p0, Lrxd;->s0:Lf3b;

    iget-object p0, p0, Lrxd;->q0:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p2}, Lrxd;-><init>(Ljava/util/ArrayList;Lsxd;Lf3b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrxd;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrxd;->o0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrxd;->n0:Lu47;

    iget-object v5, p0, Lrxd;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lrxd;->Y:Lx96;

    iget-object v7, p0, Lrxd;->X:Lsxd;

    iget-object v8, p0, Lrxd;->p0:Ljava/lang/Object;

    check-cast v8, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lrxd;->p0:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrxd;->p0:Ljava/lang/Object;

    check-cast p1, Lr04;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Lms8;->s(Lr04;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lrxd;->p0:Ljava/lang/Object;

    iput-object v3, p0, Lrxd;->X:Lsxd;

    iput-object v3, p0, Lrxd;->Y:Lx96;

    iput-object v3, p0, Lrxd;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lrxd;->n0:Lu47;

    iput v2, p0, Lrxd;->o0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lrxd;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lrxd;->r0:Lsxd;

    iget-object v6, p0, Lrxd;->s0:Lf3b;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu47;

    iput-object v0, p0, Lrxd;->p0:Ljava/lang/Object;

    iput-object v7, p0, Lrxd;->X:Lsxd;

    iput-object v6, p0, Lrxd;->Y:Lx96;

    iput-object v5, p0, Lrxd;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Lrxd;->n0:Lu47;

    iput v1, p0, Lrxd;->o0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Lsxd;->a:Llk7;

    new-instance v9, Lqxd;

    invoke-direct {v9, v6, v0, v3}, Lqxd;-><init>(Lx96;Lu47;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
