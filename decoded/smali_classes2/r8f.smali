.class public final Lr8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic n0:Lv8f;

.field public final synthetic o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr8f;->Z:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr8f;->n0:Lv8f;

    iput-object p3, p0, Lr8f;->o0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lr8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr8f;

    iget-object v1, p0, Lr8f;->n0:Lv8f;

    iget-object v2, p0, Lr8f;->o0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8f;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8f;-><init>(Ljava/lang/CharSequence;Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8f;->n0:Lv8f;

    iget-object v2, v1, Lv8f;->X:Ljava/lang/String;

    iget-object v3, v1, Lv8f;->w0:Lx65;

    iget-object v4, v1, Lv8f;->s0:Ln4e;

    iget v5, v0, Lr8f;->X:I

    const/4 v6, 0x3

    sget-object v7, Lncf;->a:Lncf;

    const/4 v8, 0x1

    iget-object v9, v0, Lr8f;->Z:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v5, v0, Lr8f;->Y:Ljava/lang/Object;

    check-cast v5, Lr04;

    if-nez v9, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v5, Lv8f;->H0:[Lsf7;

    invoke-virtual {v1}, Lv8f;->s()Lt7f;

    move-result-object v5

    iget v5, v5, Lt7f;->a:I

    if-lez v5, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1}, Lv8f;->s()Lt7f;

    move-result-object v11

    iget v11, v11, Lt7f;->a:I

    if-ge v5, v11, :cond_3

    sget v5, Lg2c;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v1}, Lv8f;->s()Lt7f;

    move-result-object v11

    iget v11, v11, Lt7f;->a:I

    new-instance v12, Lmte;

    invoke-direct {v12, v5, v11}, Lmte;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v5, v0, Lr8f;->o0:Ljava/lang/CharSequence;

    invoke-static {v9, v5}, Lyde;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, Lv4c;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lqte;

    invoke-direct {v11, v5}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_c

    if-eqz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v5, Ld9f;

    invoke-direct {v5, v8}, Ld9f;-><init>(Z)V

    invoke-static {v3, v5}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v1, Lv8f;->p0:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik;

    new-instance v11, Lpt;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcoa;->C0:Lcoa;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lpt;-><init>(Lcoa;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Lr8f;->X:I

    check-cast v5, Lb6a;

    invoke-virtual {v5, v11, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Ls04;->a:Ls04;

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lsoe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lanc;

    invoke-direct {v5, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    instance-of v5, v0, Lanc;

    if-nez v5, :cond_8

    move-object v5, v0

    check-cast v5, Lsoe;

    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzaf;

    iget-object v8, v5, Lzaf;->b:Labf;

    invoke-static {v8, v10}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v8

    iget-object v11, v5, Lzaf;->c:Labf;

    invoke-static {v11, v10}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v11

    invoke-static {v5, v8, v11, v6}, Lzaf;->b(Lzaf;Labf;Labf;I)Lzaf;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lv8f;->Y:Ln77;

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1e

    invoke-static {v5, v8, v10, v10, v9}, Ln77;->a(Ln77;Ljava/lang/String;Ljava/lang/String;Lm77;I)Ln77;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v11, Ln77;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ln77;-><init>(Ljava/lang/String;Ljava/lang/String;Lm77;Ljava/lang/String;Lt7f;I)V

    move-object v5, v11

    :goto_5
    iget-object v8, v1, Lv8f;->x0:Lx65;

    new-instance v9, Lh9f;

    invoke-direct {v9, v2, v5}, Lh9f;-><init>(Ljava/lang/String;Ln77;)V

    invoke-static {v8, v9}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lv8f;->Z:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v5, 0x0

    if-nez v1, :cond_9

    new-instance v0, Lc9f;

    invoke-static {v10}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v1

    invoke-direct {v0, v5, v2, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v3, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-static {v0}, Lp18;->t(Ldoe;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v0

    iget-object v2, v1, Lzaf;->b:Labf;

    invoke-static {v2, v0}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v0

    iget-object v2, v1, Lzaf;->c:Labf;

    invoke-static {v2, v10}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lzaf;->b(Lzaf;Labf;Labf;I)Lzaf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ld9f;

    invoke-direct {v0, v5}, Ld9f;-><init>(Z)V

    invoke-static {v3, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Lc9f;

    invoke-static {v0}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lc9f;-><init>(IILvte;)V

    invoke-static {v3, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzaf;

    if-eqz v1, :cond_d

    check-cast v0, Lzaf;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v0, Lzaf;->b:Labf;

    invoke-static {v1, v12}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v1

    iget-object v2, v0, Lzaf;->c:Labf;

    invoke-static {v2, v11}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lzaf;->b(Lzaf;Labf;Labf;I)Lzaf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v7
.end method
