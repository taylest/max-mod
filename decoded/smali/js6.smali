.class public final Ljs6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lks6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lks6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljs6;->X:Ljava/lang/String;

    iput-object p2, p0, Ljs6;->Y:Lks6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljs6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljs6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljs6;

    iget-object v0, p0, Ljs6;->X:Ljava/lang/String;

    iget-object p0, p0, Ljs6;->Y:Lks6;

    invoke-direct {p1, v0, p0, p2}, Ljs6;-><init>(Ljava/lang/String;Lks6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljs6;->Y:Lks6;

    iget-object v1, v0, Lks6;->o0:Lx65;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, Ljs6;->X:Ljava/lang/String;

    const-string v2, "Custom"

    invoke-static {p0, v2, p1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v3, Lncf;->a:Lncf;

    if-eqz p1, :cond_0

    new-instance p0, Lgs6;

    iget-object p1, v0, Lks6;->Y:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgs6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object p1, v0, Lks6;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6a;

    invoke-virtual {p1}, Lu6a;->d()Z

    move-result p1

    invoke-virtual {v0}, Lks6;->q()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v4, v2, Lw9b;->a:Le53;

    invoke-virtual {v4}, Le53;->c()V

    iget-object v4, v2, Lw9b;->b:Lrbd;

    invoke-virtual {v4}, Lc3;->c()V

    iget-object v4, v2, Lw9b;->c:Lap;

    invoke-virtual {v4}, Lc3;->c()V

    iget-object v4, v2, Lw9b;->d:Ld80;

    invoke-virtual {v4}, Ld80;->c()V

    iget-object v2, v2, Lw9b;->e:Lqh5;

    invoke-virtual {v2}, Lc3;->c()V

    invoke-virtual {v0}, Lks6;->q()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    const-string v4, "server.host"

    invoke-virtual {v2, v4, p0}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lks6;->q()Lt9b;

    move-result-object p0

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    const-string v2, "443"

    const-string v4, "server.port"

    invoke-virtual {p0, v4, v2}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lks6;->n0:Ln4e;

    invoke-virtual {v0}, Lks6;->r()Lkp7;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln4e;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p0, Lhs6;->a:Lhs6;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, v0, Lks6;->b:La43;

    iget-object p1, p0, La43;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "execute"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz33;

    invoke-direct {v0, p0}, Lz33;-><init>(La43;)V

    iget-object v2, p0, La43;->d:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    invoke-virtual {v2, v0}, Lrv0;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, La43;->e:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu6a;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "resetCache: failed"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfs6;->a:Lfs6;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3
.end method
