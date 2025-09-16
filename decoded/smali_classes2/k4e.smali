.class public final Lk4e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqr5;

.field public final synthetic n0:Lxhc;

.field public final synthetic o0:Lhq5;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lqr5;Lxhc;Lhq5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4e;->Z:Lqr5;

    iput-object p2, p0, Lk4e;->n0:Lxhc;

    iput-object p3, p0, Lk4e;->o0:Lhq5;

    iput-wide p4, p0, Lk4e;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk4e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lk4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lk4e;

    iget-object v3, p0, Lk4e;->o0:Lhq5;

    iget-wide v4, p0, Lk4e;->p0:J

    iget-object v1, p0, Lk4e;->Z:Lqr5;

    iget-object v2, p0, Lk4e;->n0:Lxhc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk4e;-><init>(Lqr5;Lxhc;Lhq5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk4e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk4e;->X:I

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

    iget-object p1, p0, Lk4e;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr04;

    new-instance v2, Lj4e;

    iget-object v4, p0, Lk4e;->o0:Lhq5;

    iget-wide v6, p0, Lk4e;->p0:J

    iget-object v3, p0, Lk4e;->n0:Lxhc;

    invoke-direct/range {v2 .. v7}, Lj4e;-><init>(Lxhc;Lhq5;Lr04;J)V

    iput v1, p0, Lk4e;->X:I

    iget-object p1, p0, Lk4e;->Z:Lqr5;

    invoke-virtual {p1, v2, p0}, Lqr5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
