.class public final Ll8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv8f;

.field public final synthetic n0:Ln77;


# direct methods
.method public constructor <init>(Lv8f;Ln77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll8f;->Z:Lv8f;

    iput-object p2, p0, Ll8f;->n0:Ln77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll8f;

    iget-object v1, p0, Ll8f;->Z:Lv8f;

    iget-object p0, p0, Ll8f;->n0:Ln77;

    invoke-direct {v0, v1, p0, p2}, Ll8f;-><init>(Lv8f;Ln77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ll8f;->Z:Lv8f;

    iget-object v3, v2, Lv8f;->w0:Lx65;

    iget-object v4, v2, Lv8f;->Z:Ljava/lang/String;

    iget v0, v1, Ll8f;->X:I

    const-string v7, "Required value was null."

    iget-object v8, v1, Ll8f;->n0:Ln77;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lncf;->a:Lncf;

    sget-object v13, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ll8f;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v1, Ll8f;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    :try_start_2
    iget-object v14, v2, Lv8f;->p0:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lik;

    new-instance v15, Lpt;

    iget-object v9, v2, Lv8f;->X:Ljava/lang/String;

    iget-object v5, v8, Ln77;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, v8, Ln77;->b:Ljava/lang/String;

    sget-object v12, Lcoa;->B0:Lcoa;

    const/16 v10, 0xe

    invoke-direct {v15, v12, v10}, Lpt;-><init>(Lcoa;I)V

    const-string v10, "trackId"

    invoke-virtual {v15, v10, v9}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v15, v9, v5}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "hint"

    invoke-virtual {v15, v5, v6}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Ll8f;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Ll8f;->X:I

    check-cast v14, Lb6a;

    invoke-virtual {v14, v15, v1}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lz70;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance v5, Lanc;

    invoke-direct {v5, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    iput-object v6, v2, Lv8f;->G0:Lq1e;

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v4, v0, v5}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc9f;

    invoke-static {v5}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v3, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    throw v5

    :cond_8
    const/4 v6, 0x0

    iput-object v6, v2, Lv8f;->G0:Lq1e;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v0, Lz70;

    iget-object v5, v0, Lz70;->c:Lis;

    const-string v9, "LOGIN"

    invoke-virtual {v5, v9}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v4, v0, v6}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc9f;

    invoke-static {v6}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v3, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_3
    iget-object v5, v2, Lv8f;->q0:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzx7;

    iget-object v0, v0, Lz70;->c:Lis;

    invoke-static {v0, v9}, Lc38;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, Ln77;->o:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v8, 0x0

    iput-object v8, v1, Ll8f;->Y:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Ll8f;->X:I

    invoke-virtual {v5, v0, v6, v1}, Lzx7;->a(Ljava/lang/String;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    :cond_a
    :goto_5
    move-object v1, v11

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v1, Lanc;

    if-nez v0, :cond_c

    move-object v0, v1

    check-cast v0, Lncf;

    iget-object v0, v2, Lv8f;->x0:Lx65;

    sget-object v2, Li9f;->a:Li9f;

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "Can\'t login after successful restore 2fa"

    invoke-static {v4, v1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc9f;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v3, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_d
    return-object v11
.end method
