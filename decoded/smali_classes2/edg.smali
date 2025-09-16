.class public final Ledg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lfdg;


# direct methods
.method public constructor <init>(ZLfdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ledg;->Y:Z

    iput-object p2, p0, Ledg;->Z:Lfdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ledg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ledg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ledg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ledg;

    iget-boolean v0, p0, Ledg;->Y:Z

    iget-object p0, p0, Ledg;->Z:Lfdg;

    invoke-direct {p1, v0, p0, p2}, Ledg;-><init>(ZLfdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Ledg;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ledg;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ledg;->Z:Lfdg;

    iget-object p1, p1, Lfdg;->o0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Ledg;->Z:Lfdg;

    iget-object v1, v1, Lfdg;->o:Lv7g;

    invoke-virtual {v1, v5}, Lv7g;->n(Ljava/lang/String;)Ld9d;

    move-result-object v1

    iget-object v2, p0, Ledg;->Z:Lfdg;

    iget-object v2, v2, Lfdg;->q0:Lx65;

    new-instance v3, Lzcg;

    invoke-direct {v3, p1, v1}, Lzcg;-><init>(Ljava/lang/String;Ld9d;)V

    invoke-static {v2, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Ledg;->Z:Lfdg;

    iget-object v1, v1, Lfdg;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ledg;->Z:Lfdg;

    iget-object p0, p0, Lfdg;->q0:Lx65;

    new-instance v1, Lzcg;

    invoke-direct {v1, p1, v5}, Lzcg;-><init>(Ljava/lang/String;Ld9d;)V

    invoke-static {p0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Ledg;->Z:Lfdg;

    iget-object p1, p1, Lfdg;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lm3g;

    iget-object p1, p0, Ledg;->Z:Lfdg;

    iget-wide v7, p1, Lfdg;->b:J

    iget-wide v9, p1, Lfdg;->c:J

    iput v4, p0, Ledg;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lm3g;->a(JJLxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lq4g;

    if-eqz p1, :cond_5

    const/4 p0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lq4g;->a(Lq4g;ZZI)Lq4g;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-nez p0, :cond_8

    iget-object p0, v11, Ledg;->Z:Lfdg;

    iget-object p1, p0, Lfdg;->X:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Llw7;->Z:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, p0, Lfdg;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v3, v4, p0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object p1, v11, Ledg;->Z:Lfdg;

    iget-object p1, p1, Lfdg;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3g;

    iput v3, v11, Ledg;->X:I

    iget-object v2, p1, Lm3g;->a:Lapc;

    new-instance v3, Ll3g;

    invoke-direct {v3, p1, p0, v4}, Ll3g;-><init>(Lm3g;Lq4g;I)V

    invoke-static {v2, v3, v11}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p0, v11, Ledg;->Z:Lfdg;

    sget-object p1, Lfdg;->u0:[Lsf7;

    invoke-virtual {p0}, Lfdg;->q()V

    return-object v0
.end method
