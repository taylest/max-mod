.class public final Lhga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lxh7;

    iput-object p2, p0, Lhga;->b:Lxh7;

    iput-object p3, p0, Lhga;->c:Lxh7;

    iput-object p4, p0, Lhga;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Lhga;->b()Ln84;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln84;->k:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg84;

    invoke-direct {v0, p1, p2, p0, v2}, Lg84;-><init>(JLn84;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Ln84;->c(Lj96;)V

    return-void
.end method

.method public final b()Ln84;
    .locals 0

    iget-object p0, p0, Lhga;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    return-object p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lhga;->b()Ln84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln84;->k:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notifyAllChats"

    invoke-virtual {v2, v4, v1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lf84;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v3, v2}, Lf84;-><init>(Ln84;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ln84;->c(Lj96;)V

    invoke-virtual {p0}, Lhga;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-virtual {p0}, Lhga;->b()Ln84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln84;->k:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notify #"

    invoke-static {p1, p2, v5}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lf84;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, p2}, Lf84;-><init>(Ln84;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Ln84;->c(Lj96;)V

    invoke-virtual {p0}, Lhga;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 6

    invoke-virtual {p0}, Lhga;->b()Ln84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln84;->k:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notifyServerChatIds #"

    invoke-static {p1, p2, v5}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lg84;

    invoke-direct {v1, v0, p1, p2, v3}, Lg84;-><init>(Ln84;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Ln84;->c(Lj96;)V

    invoke-virtual {p0}, Lhga;->g()V

    return-void
.end method

.method public final f(Lpk9;)V
    .locals 7

    invoke-virtual {p0}, Lhga;->b()Ln84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln84;->k:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1f

    invoke-static {p1, v5}, Lpk9;->k(Lpk9;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notifyServerChatIds "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpk9;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ll84;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Ll84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ln84;->c(Lj96;)V

    :goto_1
    invoke-virtual {p0}, Lhga;->g()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lhga;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqd;

    invoke-virtual {p0}, Lwqd;->C()V

    return-void
.end method
