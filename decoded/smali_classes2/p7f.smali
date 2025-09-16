.class public final Lp7f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Lxhc;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lr7f;


# direct methods
.method public constructor <init>(Lr7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp7f;->o0:Lr7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp7f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lp7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp7f;

    iget-object p0, p0, Lp7f;->o0:Lr7f;

    invoke-direct {v0, p0, p2}, Lp7f;-><init>(Lr7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp7f;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lp7f;->o0:Lr7f;

    iget-object v3, v2, Lr7f;->Y:Ljava/lang/String;

    iget-object v4, v2, Lr7f;->o:Ln77;

    iget-object v5, v2, Lr7f;->u0:Lx65;

    iget v0, v1, Lp7f;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lncf;->a:Lncf;

    const/4 v12, 0x0

    sget-object v13, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lp7f;->X:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lxhc;

    iget-object v0, v1, Lp7f;->n0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lp7f;->Y:Lxhc;

    iget-object v0, v1, Lp7f;->X:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lp7f;->n0:Ljava/lang/Object;

    check-cast v0, Lr04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lp7f;->n0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr04;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object v14, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v10

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v1, Lp7f;->n0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lr04;

    new-instance v0, Ld9f;

    invoke-direct {v0, v10}, Ld9f;-><init>(Z)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Ln77;->c:Lm77;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm77;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lr7f;->b:Lk77;

    sget-object v7, Lk77;->b:Lk77;

    if-ne v15, v7, :cond_a

    :try_start_3
    new-instance v0, Lo7f;

    invoke-direct {v0, v14, v12, v2}, Lo7f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr7f;)V

    iput-object v14, v1, Lp7f;->n0:Ljava/lang/Object;

    iput v10, v1, Lp7f;->Z:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v1}, Lg53;->I(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v13, :cond_6

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_1
    new-instance v6, Lanc;

    invoke-direct {v6, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0, v12}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc9f;

    invoke-static {v6}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lanc;

    if-eqz v6, :cond_8

    move-object v0, v12

    :cond_8
    check-cast v0, Lk70;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk70;->c:Lj70;

    iget-object v0, v0, Lj70;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v12

    :cond_a
    :goto_3
    move-object v6, v0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v3, Lxhc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lr7f;->c:Ljava/lang/String;

    iput-object v0, v3, Lxhc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lr7f;->u()Lik;

    move-result-object v0

    new-instance v7, Lpt;

    invoke-direct {v7}, Lpt;-><init>()V

    iput-object v14, v1, Lp7f;->n0:Ljava/lang/Object;

    iput-object v6, v1, Lp7f;->X:Ljava/io/Serializable;

    iput-object v3, v1, Lp7f;->Y:Lxhc;

    iput v8, v1, Lp7f;->Z:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v7, v1}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v6

    :goto_4
    :try_start_5
    check-cast v0, Lu70;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_5
    move-object v8, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v6, Lanc;

    invoke-direct {v6, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_7
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Ld9f;

    invoke-direct {v0, v9}, Ld9f;-><init>(Z)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    new-instance v0, Lc9f;

    invoke-static {v6}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v0, Lu70;

    iget-object v0, v0, Lu70;->c:Ljava/lang/String;

    iput-object v0, v3, Lxhc;->a:Ljava/lang/Object;

    move-object v6, v8

    :cond_e
    :try_start_6
    sget-object v0, Lr7f;->z0:[Lsf7;

    invoke-virtual {v2}, Lr7f;->u()Lik;

    move-result-object v0

    new-instance v7, Lpt;

    iget-object v8, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v12}, Lpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lp7f;->n0:Ljava/lang/Object;

    iput-object v3, v1, Lp7f;->X:Ljava/io/Serializable;

    iput-object v12, v1, Lp7f;->Y:Lxhc;

    const/4 v8, 0x3

    iput v8, v1, Lp7f;->Z:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v7, v1}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v13, :cond_f

    :goto_8
    return-object v13

    :cond_f
    move-object v1, v6

    :goto_9
    :try_start_7
    check-cast v0, Li80;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    move-object/from16 v18, v1

    goto :goto_d

    :goto_b
    move-object v1, v6

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v6, Lanc;

    invoke-direct {v6, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_a

    :goto_d
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Ld9f;

    invoke-direct {v0, v9}, Ld9f;-><init>(Z)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    new-instance v0, Lc9f;

    invoke-static {v1}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v0, Li80;

    new-instance v1, Ln77;

    new-instance v22, Lm77;

    iget v14, v0, Li80;->o:I

    iget v0, v0, Li80;->X:I

    int-to-long v5, v0

    const/4 v15, 0x2

    const/16 v19, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v19}, Lm77;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Ln77;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_e

    :cond_11
    move-object/from16 v23, v12

    :goto_e
    if-eqz v4, :cond_12

    iget-object v12, v4, Ln77;->X:Lt7f;

    :cond_12
    move-object/from16 v24, v12

    const/16 v25, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Ln77;-><init>(Ljava/lang/String;Ljava/lang/String;Lm77;Ljava/lang/String;Lt7f;I)V

    move-object/from16 v0, v19

    iget-object v1, v2, Lr7f;->v0:Lx65;

    new-instance v2, Ly6f;

    iget-object v3, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ly6f;-><init>(Ljava/lang/String;Ln77;)V

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v11

    :cond_13
    :goto_f
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld9f;

    invoke-direct {v0, v9}, Ld9f;-><init>(Z)V

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-static {}, Lr7;->B()Lb9f;

    move-result-object v0

    invoke-static {v5, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v11
.end method
