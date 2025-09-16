.class public final Lou1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ltbd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lou1;->X:Ljava/util/List;

    iput-object p2, p0, Lou1;->Y:Ltbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lou1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lou1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lou1;

    iget-object v0, p0, Lou1;->X:Ljava/util/List;

    iget-object p0, p0, Lou1;->Y:Ltbd;

    invoke-direct {p1, v0, p0, p2}, Lou1;-><init>(Ljava/util/List;Ltbd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lou1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap6;

    instance-of v1, v0, Lwo6;

    iget-object v2, p0, Lou1;->Y:Ltbd;

    if-eqz v1, :cond_0

    iget-object v1, v2, Ltbd;->a:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    check-cast v0, Lwo6;

    iget-wide v3, v0, Lwo6;->b:J

    sget-object v8, Lek4;->X:Lek4;

    iget-object v5, v0, Lwo6;->d:Ljava/util/ArrayList;

    new-instance v2, Lbcd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lbcd;-><init>(JLjava/util/List;Llb3;ZLek4;)V

    invoke-virtual {v1, v2}, Llmg;->a(Lubd;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyo6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Ltbd;->a:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    check-cast v0, Lyo6;

    iget-wide v3, v0, Lyo6;->b:J

    sget-object v8, Lek4;->X:Lek4;

    iget-object v5, v0, Lyo6;->c:Ljava/util/ArrayList;

    new-instance v2, Lbcd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lbcd;-><init>(JLjava/util/List;Llb3;ZLek4;)V

    invoke-virtual {v1, v2}, Llmg;->a(Lubd;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxo6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Ltbd;->b:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd1;

    check-cast v0, Lxo6;

    iget-object v0, v0, Lxo6;->d:Ljava/lang/String;

    iget-object v1, v1, Lxd1;->a:Lbpc;

    invoke-virtual {v1}, Lbpc;->n()Ls3a;

    move-result-object v1

    sget-object v2, Lpz9;->b:Lpz9;

    invoke-virtual {v1, v2}, Lcud;->h(Ly96;)Lmud;

    move-result-object v1

    new-instance v2, Lwd1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v0, La12;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, La12;-><init>(I)V

    :try_start_0
    new-instance v3, Lhs1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lic3;->c(Lnp4;)V

    invoke-virtual {v1, v3}, Lcud;->k(Lvud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_2
    instance-of v0, v0, Lzo6;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
