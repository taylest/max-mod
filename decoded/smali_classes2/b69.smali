.class public final Lb69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld89;


# direct methods
.method public constructor <init>(Ld89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb69;->Z:Ld89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln99;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lb69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb69;

    iget-object p0, p0, Lb69;->Z:Ld89;

    invoke-direct {v0, p0, p2}, Lb69;-><init>(Ld89;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb69;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb69;->Z:Ld89;

    iget-object v1, v0, Ld89;->Y:Lzne;

    iget-object v2, v0, Ld89;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p0, Lb69;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lncf;->a:Lncf;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lb69;->Y:Ljava/lang/Object;

    check-cast p1, Ln99;

    instance-of v3, p1, Ll99;

    const/4 v7, 0x0

    sget-object v8, Ls04;->a:Ls04;

    if-eqz v3, :cond_5

    check-cast p1, Ll99;

    iput v5, p0, Lb69;->X:I

    iget-object v3, p1, Ll99;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->c()Lm08;

    move-result-object v1

    new-instance v2, Lj69;

    invoke-direct {v2, v0, p1, v7}, Lj69;-><init>(Ld89;Ll99;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v6

    :goto_1
    if-ne p0, v8, :cond_8

    goto :goto_4

    :cond_5
    instance-of v3, p1, Lm99;

    if-eqz v3, :cond_9

    check-cast p1, Lm99;

    iput v4, p0, Lb69;->X:I

    iget-object v3, p1, Lm99;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->c()Lm08;

    move-result-object v1

    new-instance v2, Lk69;

    invoke-direct {v2, v0, p1, v7}, Lk69;-><init>(Ld89;Lm99;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p0, v6

    :goto_3
    if-ne p0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
