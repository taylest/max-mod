.class public final Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx7;->a:Lxh7;

    iput-object p2, p0, Lzx7;->b:Lxh7;

    iput-object p3, p0, Lzx7;->c:Lxh7;

    iput-object p4, p0, Lzx7;->d:Lxh7;

    iput-object p7, p0, Lzx7;->e:Lxh7;

    iput-object p5, p0, Lzx7;->f:Lxh7;

    iput-object p6, p0, Lzx7;->g:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "login: onEnded by "

    instance-of v4, v2, Lyx7;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lyx7;

    iget v5, v4, Lyx7;->p0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyx7;->p0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyx7;

    invoke-direct {v4, v1, v2}, Lyx7;-><init>(Lzx7;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lyx7;->n0:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v11, Lyx7;->p0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v12, "zx7"

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v11, Lyx7;->Z:J

    iget-object v4, v11, Lyx7;->o:Lzx7;

    :try_start_0
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v0

    move-object v1, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v11, Lyx7;->Z:J

    iget-object v5, v11, Lyx7;->X:Ljava/lang/Object;

    check-cast v5, Lbx7;

    iget-object v7, v11, Lyx7;->o:Lzx7;

    :try_start_1
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v14, v0

    move-object v8, v5

    move-object v1, v7

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_8

    :cond_3
    iget-wide v0, v11, Lyx7;->Z:J

    iget-object v5, v11, Lyx7;->Y:Ljava/lang/String;

    iget-object v8, v11, Lyx7;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v11, Lyx7;->o:Lzx7;

    :try_start_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v16, v0

    move-object v1, v9

    move-wide/from16 v9, v16

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v1, Lzx7;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    invoke-virtual {v2}, Le3b;->b()V

    :try_start_3
    sget v2, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v2, Lqw4;->b:Lqw4;

    invoke-static {v9, v10, v2}, Lg5e;->H(JLqw4;)J

    move-result-wide v9

    const-string v2, "login: onStarted"

    invoke-static {v12, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzx7;->a:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6a;

    iput-object v1, v11, Lyx7;->o:Lzx7;

    iput-object v0, v11, Lyx7;->X:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v11, Lyx7;->Y:Ljava/lang/String;

    iput-wide v9, v11, Lyx7;->Z:J

    iput v8, v11, Lyx7;->p0:I

    invoke-virtual {v2, v0, v11}, Lt6a;->b(Ljava/lang/String;Lyx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast v2, Lbx7;

    iget-object v8, v2, Lbx7;->c:Lpcb;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lpcb;->a:Lop3;

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object v8, v13

    :goto_3
    if-eqz v8, :cond_b

    iget-object v14, v1, Lzx7;->c:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu6a;

    invoke-virtual {v8}, Lop3;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/accounts/Account;

    iget-object v7, v14, Lu6a;->a:Lw4;

    iget-object v7, v7, Lw4;->a:Ljava/lang/String;

    invoke-direct {v6, v15, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lu6a;->b()Lt9b;

    move-result-object v6

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->d:Ld80;

    invoke-virtual {v14}, Lu6a;->a()Ly4;

    move-result-object v7

    invoke-virtual {v7}, Ly4;->a()Landroid/accounts/Account;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v0, v15}, Ld80;->l(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lu6a;->a()Ly4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzx7;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-wide v6, v8, Lop3;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Lz1d;

    invoke-virtual {v0, v14}, Lz1d;->u(Ljava/lang/Long;)V

    iget-object v0, v1, Lzx7;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v6, "user.Phone"

    invoke-virtual {v0, v6, v5}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login: auth and token are saved"

    invoke-static {v12, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzx7;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lgo3;->a:Lgo3;

    iput-object v1, v11, Lyx7;->o:Lzx7;

    iput-object v2, v11, Lyx7;->X:Ljava/lang/Object;

    iput-object v13, v11, Lyx7;->Y:Ljava/lang/String;

    iput-wide v9, v11, Lyx7;->Z:J

    const/4 v7, 0x2

    iput v7, v11, Lyx7;->p0:I

    invoke-virtual {v0, v5, v6, v11}, Lxu3;->e(Ljava/util/List;Lgo3;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v2

    move-wide v14, v9

    :goto_4
    iget-object v0, v1, Lzx7;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltx7;

    iget-object v0, v1, Lzx7;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->l()J

    move-result-wide v6

    iget-object v0, v1, Lzx7;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->m()J

    move-result-wide v9

    iput-object v1, v11, Lyx7;->o:Lzx7;

    iput-object v13, v11, Lyx7;->X:Ljava/lang/Object;

    iput-wide v14, v11, Lyx7;->Z:J

    const/4 v0, 0x3

    iput v0, v11, Lyx7;->p0:I

    invoke-virtual/range {v5 .. v11}, Ltx7;->e(JLbx7;JLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Lqw4;->b:Lqw4;

    invoke-static {v4, v5, v6}, Lg5e;->H(JLqw4;)J

    move-result-wide v4

    invoke-static {v4, v5, v14, v15}, Llw4;->g(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3, v13}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    :goto_7
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_b
    :try_start_4
    const-string v0, "To login account should have profile and user id"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "login: OnFailed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lzx7;->g:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox7;

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-virtual {v1, v2}, Lox7;->a(Ldoe;)V

    throw v0
.end method
