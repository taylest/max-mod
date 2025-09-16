.class public final Ljkb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lukb;

.field public final synthetic Z:Lo72;


# direct methods
.method public constructor <init>(Lukb;Lo72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljkb;->Y:Lukb;

    iput-object p2, p0, Ljkb;->Z:Lo72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljkb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljkb;

    iget-object v0, p0, Ljkb;->Y:Lukb;

    iget-object p0, p0, Ljkb;->Z:Lo72;

    invoke-direct {p1, v0, p0, p2}, Ljkb;-><init>(Lukb;Lo72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljkb;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljkb;->Y:Lukb;

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v4, Lukb;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    invoke-interface {p1}, Lck3;->f()Z

    move-result p1

    if-nez p1, :cond_5

    iput v3, p0, Ljkb;->X:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Lukb;->Z:Lgpd;

    iput v2, p0, Ljkb;->X:I

    sget-object v0, Ld24;->a:Ld24;

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    return-object v1

    :cond_5
    iget-object p1, v4, Lukb;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-object p0, p0, Ljkb;->Z:Lo72;

    iget-wide v6, p0, Lo72;->a:J

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide v8, p0, Lac2;->a:J

    move-object v5, p1

    check-cast v5, Lb6a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lb6a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide p0

    iget-object v0, v4, Lukb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
