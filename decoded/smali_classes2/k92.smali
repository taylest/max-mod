.class public final Lk92;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lw92;


# direct methods
.method public constructor <init>(ILw92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lk92;->Y:I

    iput-object p2, p0, Lk92;->Z:Lw92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk92;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lk92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk92;

    iget v0, p0, Lk92;->Y:I

    iget-object p0, p0, Lk92;->Z:Lw92;

    invoke-direct {p1, v0, p0, p2}, Lk92;-><init>(ILw92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk92;->X:I

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

    iget p1, p0, Lk92;->Y:I

    sget v0, Lxga;->B0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk92;->Z:Lw92;

    iget-object p1, p1, Lj42;->f:Lgpd;

    sget-object v0, Lw92;->z:[Lsf7;

    new-instance v0, Lueb;

    sget v2, Laha;->o2:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v2, Laha;->n2:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    new-instance v2, Lgj3;

    sget v5, Lxga;->F0:I

    sget v6, Laha;->l2:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lgj3;-><init>(ILvte;II)V

    new-instance v5, Lgj3;

    sget v6, Lxga;->e:I

    sget v7, Lwsc;->r:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v2, v5}, [Lgj3;

    move-result-object v2

    invoke-static {v2}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lueb;-><init>(Lqte;Lqte;Ljava/util/List;)V

    iput v1, p0, Lk92;->X:I

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
