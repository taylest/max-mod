.class public final Lq8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv8f;

.field public final synthetic n0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8f;->Z:Lv8f;

    iput-object p2, p0, Lq8f;->n0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lq8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq8f;

    iget-object v1, p0, Lq8f;->Z:Lv8f;

    iget-object p0, p0, Lq8f;->n0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lq8f;-><init>(Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8f;->Z:Lv8f;

    iget-object v2, v1, Lv8f;->x0:Lx65;

    iget-object v3, v1, Lv8f;->b:Ld8f;

    iget-object v4, v1, Lv8f;->w0:Lx65;

    iget-object v5, v1, Lv8f;->Z:Ljava/lang/String;

    iget-object v6, v1, Lv8f;->X:Ljava/lang/String;

    iget v7, v0, Lq8f;->X:I

    sget-object v10, Lncf;->a:Lncf;

    iget-object v11, v0, Lq8f;->n0:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v12, :cond_0

    iget-object v0, v0, Lq8f;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ln77;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v7, v0, Lq8f;->Y:Ljava/lang/Object;

    check-cast v7, Lr04;

    iget-object v7, v1, Lv8f;->Y:Ln77;

    if-nez v7, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v5, v0, v13}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v14, Ld9f;

    invoke-direct {v14, v12}, Ld9f;-><init>(Z)V

    invoke-static {v4, v14}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :try_start_1
    iget-object v14, v1, Lv8f;->p0:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lik;

    new-instance v15, Lpt;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcoa;->D0:Lcoa;

    const/16 v9, 0x11

    invoke-direct {v15, v13, v9}, Lpt;-><init>(Lcoa;I)V

    const-string v9, "trackId"

    invoke-virtual {v15, v9, v6}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hint"

    invoke-virtual {v15, v9, v8}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lq8f;->Y:Ljava/lang/Object;

    iput v12, v0, Lq8f;->X:I

    check-cast v14, Lb6a;

    invoke-virtual {v14, v15, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Ls04;->a:Ls04;

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Lsoe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lanc;

    invoke-direct {v8, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    instance-of v8, v0, Lanc;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lsoe;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v3}, Ln77;->a(Ln77;Ljava/lang/String;Ljava/lang/String;Lm77;I)Ln77;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv8f;->r(Ln77;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v8, v3}, Ln77;->a(Ln77;Ljava/lang/String;Ljava/lang/String;Lm77;I)Ln77;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv8f;->q(Ln77;)V

    goto :goto_3

    :cond_7
    const/16 v3, 0x1d

    const/4 v8, 0x0

    new-instance v9, Lg9f;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8, v11, v8, v3}, Ln77;->a(Ln77;Ljava/lang/String;Ljava/lang/String;Lm77;I)Ln77;

    move-result-object v3

    invoke-direct {v9, v6, v3}, Lg9f;-><init>(Ljava/lang/String;Ln77;)V

    invoke-static {v2, v9}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Lv8f;->s0:Ln4e;

    const-string v2, "Create hint step: can\'t create hint"

    invoke-static {v5, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lc9f;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v1

    invoke-direct {v0, v5, v3, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v4, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-static {v0}, Lp18;->t(Ldoe;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v0

    iget-object v3, v2, Lyaf;->d:Labf;

    invoke-static {v3, v0}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v0

    iget v3, v2, Lyaf;->a:I

    iget-object v6, v2, Lyaf;->b:Lvte;

    iget-object v2, v2, Lyaf;->c:Lvte;

    new-instance v7, Lyaf;

    invoke-direct {v7, v3, v6, v2, v0}, Lyaf;-><init>(ILvte;Lvte;Labf;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ld9f;

    invoke-direct {v0, v5}, Ld9f;-><init>(Z)V

    invoke-static {v4, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lc9f;

    invoke-static {v0}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v0

    invoke-direct {v1, v5, v3, v0}, Lc9f;-><init>(IILvte;)V

    invoke-static {v4, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    throw v0

    :cond_c
    :goto_4
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lv8f;->r(Ln77;)V

    return-object v10

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lv8f;->q(Ln77;)V

    return-object v10

    :cond_10
    const/4 v8, 0x0

    new-instance v0, Lg9f;

    const/16 v3, 0x1d

    invoke-static {v7, v8, v8, v8, v3}, Ln77;->a(Ln77;Ljava/lang/String;Ljava/lang/String;Lm77;I)Ln77;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lg9f;-><init>(Ljava/lang/String;Ln77;)V

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v10
.end method
