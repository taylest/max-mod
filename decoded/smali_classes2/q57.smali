.class public final Lq57;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lz57;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq57;->Z:Ljava/lang/String;

    iput-object p2, p0, Lq57;->n0:Ljava/lang/String;

    iput-object p3, p0, Lq57;->o0:Lz57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq57;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lq57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq57;

    iget-object v0, p0, Lq57;->n0:Ljava/lang/String;

    iget-object v1, p0, Lq57;->o0:Lz57;

    iget-object p0, p0, Lq57;->Z:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lq57;-><init>(Ljava/lang/String;Ljava/lang/String;Lz57;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq57;->o0:Lz57;

    iget-object v1, v0, Lz57;->X:Lxh7;

    iget v2, p0, Lq57;->Y:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lq57;->X:Ljava/lang/String;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lq57;->n0:Ljava/lang/String;

    const-string v2, " "

    iget-object v6, p0, Lq57;->Z:Ljava/lang/String;

    invoke-static {v6, v2, p1}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lz57;->r0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbca;

    iget-object v2, v2, Lbca;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixa;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixa;

    invoke-virtual {v1, p1, v7}, Lixa;->t(Ljava/lang/String;Ljava/lang/String;)Lzxa;

    move-result-object v1

    invoke-virtual {v2, v1}, Lixa;->m(Lzxa;)Z

    move-result v1

    :goto_0
    sget-object v2, Ls04;->a:Ls04;

    if-nez v1, :cond_5

    iget-object p1, v0, Lz57;->Z:Lgpd;

    new-instance v0, Lgx7;

    sget v1, Lz3c;->oneme_login_input_is_not_valid_phone_error:I

    new-instance v4, Lqte;

    invoke-direct {v4, v1}, Lqte;-><init>(I)V

    invoke-direct {v0, v4, v7}, Lix7;-><init>(Lvte;Ljava/lang/Throwable;)V

    iput v5, p0, Lq57;->Y:I

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, v0, Lz57;->v0:Lbic;

    invoke-virtual {v1, p1, v6}, Lbic;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lz57;->c:Ldle;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf80;

    iput-object p1, p0, Lq57;->X:Ljava/lang/String;

    iput v4, p0, Lq57;->Y:I

    invoke-virtual {v6, v1, v5, p0}, Lf80;->a(Ljava/lang/String;ILxie;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Le80;

    iget-object v0, v0, Lz57;->Y:Lx65;

    new-instance v1, Lg57;

    iget-object v2, p1, Le80;->c:Ljava/lang/String;

    iget p1, p1, Le80;->o:I

    invoke-direct {v1, v2, p0, p1}, Lg57;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3
.end method
