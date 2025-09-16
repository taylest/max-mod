.class public final Lb7e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lq7e;

.field public final synthetic o0:Lc7e;


# direct methods
.method public constructor <init>(Lq7e;Lc7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7e;->n0:Lq7e;

    iput-object p2, p0, Lb7e;->o0:Lc7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb7e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lb7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb7e;

    iget-object v1, p0, Lb7e;->n0:Lq7e;

    iget-object p0, p0, Lb7e;->o0:Lc7e;

    invoke-direct {v0, v1, p0, p2}, Lb7e;-><init>(Lq7e;Lc7e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb7e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lb7e;->o0:Lc7e;

    iget-object v1, v0, Lc7e;->r0:Lx65;

    iget v2, p0, Lb7e;->Y:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lb7e;->X:I

    iget-object p0, p0, Lb7e;->Z:Ljava/lang/Object;

    check-cast p0, Lr04;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7e;->Z:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v2, p0, Lb7e;->n0:Lq7e;

    iget v6, v2, Lq7e;->Y:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    :try_start_1
    sget-object v9, Lc7e;->C0:[Lsf7;

    iget-object v9, v0, Lc7e;->Z:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsf5;

    iget-wide v10, v2, Lq7e;->a:J

    if-eq v6, v7, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v9, v10, v11, v2}, Lsf5;->C(JZ)Llc3;

    move-result-object v2

    iput-object p1, p0, Lb7e;->Z:Ljava/lang/Object;

    iput v8, p0, Lb7e;->X:I

    iput v5, p0, Lb7e;->Y:I

    invoke-static {v2, p0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Ls04;->a:Ls04;

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    move-object p0, p1

    move v2, v8

    :goto_2
    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move v2, v8

    :goto_3
    new-instance v6, Lanc;

    invoke-direct {v6, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v6, Lanc;

    if-nez p1, :cond_8

    move-object p1, v6

    check-cast p1, Lncf;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    new-instance p1, Lmrd;

    if-eqz v4, :cond_6

    sget v2, Ljsc;->n:I

    goto :goto_5

    :cond_6
    sget v2, Ljsc;->w:I

    :goto_5
    if-eqz v4, :cond_7

    sget v4, Lzia;->c:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v4, Lzia;->d:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Lmrd;-><init>(ILvte;)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {p0, v2, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lc7e;->q(Lc7e;Ljava/lang/Throwable;)Lmrd;

    move-result-object p0

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p0, 0x0

    iput-object p0, v0, Lc7e;->B0:Lq1e;

    return-object v3
.end method
