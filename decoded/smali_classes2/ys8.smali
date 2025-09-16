.class public final Lys8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lht8;

.field public final synthetic Z:Lo72;


# direct methods
.method public constructor <init>(Lht8;Lo72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lys8;->Y:Lht8;

    iput-object p2, p0, Lys8;->Z:Lo72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lys8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lys8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lys8;

    iget-object v0, p0, Lys8;->Y:Lht8;

    iget-object p0, p0, Lys8;->Z:Lo72;

    invoke-direct {p1, v0, p0, p2}, Lys8;-><init>(Lht8;Lo72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lys8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lys8;->Y:Lht8;

    iget-object p1, p1, Lht8;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkg6;

    iget-object p1, p0, Lys8;->Z:Lo72;

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v3, p1, Lac2;->a:J

    iput v1, p0, Lys8;->X:I

    sget-object v5, Lol2;->b:Lol2;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lkg6;->a(JLol2;JLjava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
