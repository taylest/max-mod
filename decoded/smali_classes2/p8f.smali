.class public final Lp8f;
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

    iput-object p1, p0, Lp8f;->Z:Lv8f;

    iput-object p2, p0, Lp8f;->n0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lp8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp8f;

    iget-object v1, p0, Lp8f;->Z:Lv8f;

    iget-object p0, p0, Lp8f;->n0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lp8f;-><init>(Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lp8f;->Z:Lv8f;

    iget-object v2, v1, Lv8f;->w0:Lx65;

    iget-object v3, v1, Lv8f;->Z:Ljava/lang/String;

    iget v4, v0, Lp8f;->X:I

    iget-object v5, v0, Lp8f;->n0:Ljava/lang/CharSequence;

    sget-object v6, Lncf;->a:Lncf;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v0, v0, Lp8f;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ln77;

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

    iget-object v4, v0, Lp8f;->Y:Ljava/lang/Object;

    check-cast v4, Lr04;

    iget-object v4, v1, Lv8f;->Y:Ln77;

    if-nez v4, :cond_2

    const-string v0, "Create add email step: Can\'t finish add because current navData is null"

    invoke-static {v3, v0, v7}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    new-instance v9, Ld9f;

    invoke-direct {v9, v8}, Ld9f;-><init>(Z)V

    invoke-static {v2, v9}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v1, Lv8f;->p0:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    new-instance v10, Lpt;

    iget-object v11, v1, Lv8f;->X:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lp8f;->Y:Ljava/lang/Object;

    iput v8, v0, Lp8f;->X:I

    check-cast v9, Lb6a;

    invoke-virtual {v9, v10, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Ls04;->a:Ls04;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    :try_start_2
    check-cast v0, Li80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lanc;

    invoke-direct {v8, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    instance-of v8, v0, Lanc;

    if-nez v8, :cond_5

    move-object v8, v0

    check-cast v8, Li80;

    iget-object v9, v4, Ln77;->c:Lm77;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v13, v8, Li80;->o:I

    iget v5, v8, Li80;->X:I

    int-to-long v14, v5

    iget-object v12, v9, Lm77;->b:Ljava/lang/String;

    new-instance v10, Lm77;

    invoke-direct/range {v10 .. v15}, Lm77;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_4
    new-instance v11, Lm77;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget v12, v8, Li80;->o:I

    iget v5, v8, Li80;->X:I

    int-to-long v14, v5

    const/4 v13, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lm77;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    :goto_3
    const/16 v5, 0x1b

    invoke-static {v4, v7, v7, v10, v5}, Ln77;->a(Ln77;Ljava/lang/String;Ljava/lang/String;Lm77;I)Ln77;

    move-result-object v4

    iget-object v5, v1, Lv8f;->x0:Lx65;

    new-instance v9, Lj9f;

    iget-object v8, v8, Li80;->c:Ljava/lang/String;

    invoke-direct {v9, v8, v4}, Lj9f;-><init>(Ljava/lang/String;Ln77;)V

    invoke-static {v5, v9}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lv8f;->s0:Ln4e;

    const-string v4, "Add email step: can\'t add email"

    invoke-static {v3, v4, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v3, :cond_6

    new-instance v0, Lc9f;

    invoke-static {v7}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v1

    invoke-direct {v0, v5, v4, v1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-static {v0}, Lp18;->t(Ldoe;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v0}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v0

    iget-object v4, v3, Lwaf;->d:Labf;

    invoke-static {v4, v0}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v0

    iget v4, v3, Lwaf;->a:I

    iget-object v8, v3, Lwaf;->b:Lvte;

    iget-object v3, v3, Lwaf;->c:Lvte;

    new-instance v9, Lwaf;

    invoke-direct {v9, v4, v8, v3, v0}, Lwaf;-><init>(ILvte;Lvte;Labf;)V

    invoke-virtual {v1, v7, v9}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ld9f;

    invoke-direct {v0, v5}, Ld9f;-><init>(Z)V

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lc9f;

    invoke-static {v0}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v0

    invoke-direct {v1, v5, v4, v0}, Lc9f;-><init>(IILvte;)V

    invoke-static {v2, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    return-object v6
.end method
