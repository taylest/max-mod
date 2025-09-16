.class public final Llt0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Llt0;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llt0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llt0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llt0;

    iget-wide v1, p0, Llt0;->Z:J

    invoke-direct {v0, v1, v2, p2}, Llt0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llt0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llt0;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llt0;->Y:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Llt0;->Y:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Llt0;->Y:Ljava/lang/Object;

    check-cast p1, Lhq5;

    :goto_0
    iget-object v0, p0, Lcx3;->b:Lj04;

    invoke-static {v0}, Looa;->v(Lj04;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Llt0;->Y:Ljava/lang/Object;

    iput v2, p0, Llt0;->X:I

    iget-wide v4, p0, Llt0;->Z:J

    invoke-static {v4, v5, p0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Llt0;->Y:Ljava/lang/Object;

    iput v1, p0, Llt0;->X:I

    sget-object p1, Lgv5;->a:Lgv5;

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_2
    return-object v3

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
