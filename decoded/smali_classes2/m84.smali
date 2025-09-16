.class public final Lm84;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public X:I

.field public final synthetic Y:Ln84;

.field public final synthetic Z:Lhh5;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Ln84;Lhh5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm84;->Y:Ln84;

    iput-object p2, p0, Lm84;->Z:Lhh5;

    iput-boolean p3, p0, Lm84;->n0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm84;

    iget-object v1, p0, Lm84;->Z:Lhh5;

    iget-boolean v2, p0, Lm84;->n0:Z

    iget-object p0, p0, Lm84;->Y:Ln84;

    invoke-direct {v0, p0, v1, v2, p1}, Lm84;-><init>(Ln84;Lhh5;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lm84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm84;->X:I

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

    iget-object p1, p0, Lm84;->Y:Ln84;

    iget-object v0, p1, Ln84;->g:Le84;

    iget-object v7, p0, Lm84;->Z:Lhh5;

    iget-wide v2, v7, Lhh5;->a:J

    move-wide v3, v2

    new-instance v2, Le84;

    move-wide v4, v3

    iget-boolean v3, v0, Le84;->a:Z

    move-wide v8, v4

    iget-object v5, v0, Le84;->e:Lpk9;

    invoke-virtual {v5, v8, v9}, Lpk9;->a(J)Z

    iget-boolean v6, v0, Le84;->c:Z

    iget-boolean v4, p0, Lm84;->n0:Z

    invoke-direct/range {v2 .. v7}, Le84;-><init>(ZZLpk9;ZLhh5;)V

    iput v1, p0, Lm84;->X:I

    invoke-static {p1, v2, p0}, Ln84;->a(Ln84;Le84;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
