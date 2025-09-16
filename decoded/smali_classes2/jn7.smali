.class public final Ljn7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lvn7;

.field public final synthetic Z:Lo72;

.field public final synthetic n0:Lvo7;


# direct methods
.method public constructor <init>(Lvn7;Lo72;Lvo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn7;->Y:Lvn7;

    iput-object p2, p0, Ljn7;->Z:Lo72;

    iput-object p3, p0, Ljn7;->n0:Lvo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljn7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljn7;

    iget-object v0, p0, Ljn7;->Z:Lo72;

    iget-object v1, p0, Ljn7;->n0:Lvo7;

    iget-object p0, p0, Ljn7;->Y:Lvn7;

    invoke-direct {p1, p0, v0, v1, p2}, Ljn7;-><init>(Lvn7;Lo72;Lvo7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljn7;->X:I

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

    iget-object p1, p0, Ljn7;->Y:Lvn7;

    iget-object p1, p1, Lvn7;->r:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgg6;

    iget-object p1, p0, Ljn7;->Z:Lo72;

    iget-wide v4, p1, Lo72;->a:J

    iget-object p1, p0, Ljn7;->n0:Lvo7;

    iget-wide v6, p1, Ldp7;->b:J

    iput v1, p0, Ljn7;->X:I

    iget-object p1, v3, Lgg6;->a:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v2, Lfg6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lfg6;-><init>(Lgg6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
