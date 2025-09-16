.class public final Ld79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld89;

.field public final synthetic n0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld79;->Z:Ld89;

    iput-object p2, p0, Ld79;->n0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ld79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld79;

    iget-object v1, p0, Ld79;->Z:Ld89;

    iget-object p0, p0, Ld79;->n0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Ld79;-><init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld79;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld79;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ld79;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    new-instance p1, Ljava/util/LinkedHashSet;

    sget-object v0, Lc79;->a:Lc65;

    invoke-virtual {v0}, Lw1;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    sget-object v0, Ld89;->C1:[Lsf7;

    iget-object v0, p0, Ld79;->Z:Ld89;

    iget-object v2, v0, Ld89;->y0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbd;

    check-cast v2, Li2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lc3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    :cond_3
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v6, v2, v3

    :try_start_0
    invoke-static {v6}, Llb3;->a(Ljava/lang/String;)Llb3;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    new-instance v7, Lanc;

    invoke-direct {v7, v6}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_1
    instance-of v7, v6, Lanc;

    if-eqz v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Llb3;

    if-eqz v6, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v0, v0, Ld89;->t1:Lx65;

    sget-object v2, Ldv8;->a:Lgj3;

    sget v2, Lufa;->x:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v2, Lufa;->w:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x38

    if-eqz v5, :cond_c

    if-eq v5, v1, :cond_b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    if-eq v5, v6, :cond_9

    const/4 v8, 0x4

    if-eq v5, v8, :cond_8

    const/4 v8, 0x5

    if-ne v5, v8, :cond_7

    new-instance v5, Lgj3;

    sget v8, Lsfa;->i:I

    sget v9, Lwsc;->B2:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v2, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v5, Lgj3;

    sget v8, Lsfa;->l:I

    sget v9, Lwsc;->E2:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v2, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v5, Lgj3;

    sget v8, Lsfa;->h:I

    sget v9, Lwsc;->A2:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v2, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v5, Lgj3;

    sget v8, Lsfa;->g:I

    sget v9, Lwsc;->z2:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v2, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v5, Lgj3;

    sget v8, Lsfa;->j:I

    sget v9, Lwsc;->C2:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v2, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v5, Lgj3;

    sget v8, Lsfa;->k:I

    sget v9, Lwsc;->D2:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v2, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    sget-object p1, Ldv8;->a:Lgj3;

    invoke-virtual {v2, p1}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    new-instance v1, Lbrd;

    iget-object p0, p0, Ld79;->n0:Ljava/util/List;

    invoke-direct {v1, p0, v3, v4, p1}, Lbrd;-><init>(Ljava/util/List;Lvte;Lqte;Ljava/util/List;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object p1, v0, Ld89;->Y:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance v2, Lb79;

    invoke-direct {v2, v0, v4}, Lb79;-><init>(Ld89;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Ld79;->X:I

    invoke-static {p1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_f

    return-object p1

    :cond_f
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
