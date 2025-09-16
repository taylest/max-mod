.class public final Lbg3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lug3;

.field public Y:I

.field public final synthetic Z:Lug3;

.field public final synthetic n0:Ldl9;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(JLug3;Ldl9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lbg3;->Z:Lug3;

    iput-object p4, p0, Lbg3;->n0:Ldl9;

    iput-wide p1, p0, Lbg3;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbg3;

    iget-object v4, p0, Lbg3;->n0:Ldl9;

    iget-wide v1, p0, Lbg3;->o0:J

    iget-object v3, p0, Lbg3;->Z:Lug3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbg3;-><init>(JLug3;Ldl9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbg3;->Y:I

    iget-object v1, p0, Lbg3;->Z:Lug3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lbg3;->X:Lug3;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lug3;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Lug3;->p()Lsoc;

    move-result-object v7

    iget-object p1, p0, Lbg3;->n0:Ldl9;

    invoke-static {p1}, Lnc5;->H(Ldl9;)Ljava/util/Set;

    move-result-object v8

    iput v4, p0, Lbg3;->Y:I

    iget-object p1, v7, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Ldt4;

    const/4 v11, 0x3

    iget-wide v9, p0, Lbg3;->o0:J

    invoke-direct/range {v6 .. v11}, Ldt4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v6, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lug3;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Lug3;->p()Lsoc;

    move-result-object p1

    iput-object v1, p0, Lbg3;->X:Lug3;

    iput v3, p0, Lbg3;->Y:I

    invoke-virtual {p1, p0}, Lsoc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbg3;->X:Lug3;

    iput v2, p0, Lbg3;->Y:I

    invoke-static {v1, p1, v4, p0}, Lug3;->H(Lug3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
