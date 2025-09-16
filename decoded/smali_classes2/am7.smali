.class public final Lam7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lcm7;

.field public final synthetic Z:Lzl7;


# direct methods
.method public constructor <init>(Lcm7;Lzl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam7;->Y:Lcm7;

    iput-object p2, p0, Lam7;->Z:Lzl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lam7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lam7;

    iget-object v0, p0, Lam7;->Y:Lcm7;

    iget-object p0, p0, Lam7;->Z:Lzl7;

    invoke-direct {p1, v0, p0, p2}, Lam7;-><init>(Lcm7;Lzl7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lam7;->X:I

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

    iget-object p1, p0, Lam7;->Y:Lcm7;

    iget-object p1, p1, Lcm7;->a:Lgpd;

    new-instance v2, Lul7;

    iget-object v0, p0, Lam7;->Z:Lzl7;

    iget-wide v3, v0, Lij0;->a:J

    iget-object v5, v0, Lzl7;->b:Ljava/lang/Long;

    iget-wide v6, v0, Lzl7;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lzl7;->o:Let3;

    iget-object v8, v0, Lzl7;->X:Lel6;

    iget-object v9, v0, Lzl7;->Y:Lslf;

    iget-object v10, v0, Lzl7;->Z:Ljava/lang/Long;

    iget-object v11, v0, Lzl7;->n0:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lul7;-><init>(JLjava/lang/Long;Ljava/lang/Long;Let3;Lel6;Lslf;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Lam7;->X:I

    invoke-virtual {p1, v2, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
