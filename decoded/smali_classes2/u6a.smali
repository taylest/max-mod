.class public final Lu6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lw4;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu6a;->a:Lw4;

    iput-object p1, p0, Lu6a;->b:Lxh7;

    iput-object p2, p0, Lu6a;->c:Lxh7;

    iput-object p4, p0, Lu6a;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Ly4;
    .locals 0

    iget-object p0, p0, Lu6a;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4;

    return-object p0
.end method

.method public final b()Lt9b;
    .locals 0

    iget-object p0, p0, Lu6a;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9b;

    return-object p0
.end method

.method public final c()Lgr0;
    .locals 3

    invoke-virtual {p0}, Lu6a;->d()Z

    move-result v0

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object p0

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->d:Ld80;

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "auth.account.external"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lgr0;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Lgr0;-><init>(ZZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->d:Ld80;

    const/4 v1, 0x0

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu6a;->a()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ly4;->a()Landroid/accounts/Account;

    iget-object p0, p0, Ly4;->a:Lw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lu6a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object p0

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->d:Ld80;

    const-string v0, "auth.account.external"

    iget-object p0, p0, Lc3;->g:Lai7;

    invoke-virtual {p0, v0, v1}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->d:Ld80;

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->d:Ld80;

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v2, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu6a;->a()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ly4;->a()Landroid/accounts/Account;

    iget-object p0, p0, Ly4;->a:Lw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 3

    const-string v0, "u6a"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->d:Ld80;

    invoke-virtual {v0}, Ld80;->c()V

    invoke-virtual {p0}, Lu6a;->a()Ly4;

    move-result-object v0

    invoke-virtual {v0}, Ly4;->b()V

    if-eqz p1, :cond_0

    sget p1, Lkcd;->o:I

    iget-object p1, p0, Lu6a;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    invoke-virtual {p0}, Lu6a;->e()Z

    move-result p0

    sget v0, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lqw4;->b:Lqw4;

    invoke-static {v0, v1, v2}, Lg5e;->H(JLqw4;)J

    move-result-wide v0

    sput-wide v0, Lkcd;->c:J

    new-instance v0, Lkcd;

    invoke-direct {v0, p0}, Lkcd;-><init>(Z)V

    invoke-virtual {p1, v0}, Llmg;->a(Lubd;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lu6a;->b()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->d:Ld80;

    invoke-virtual {p0}, Lu6a;->a()Ly4;

    move-result-object v1

    invoke-virtual {v1}, Ly4;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld80;->l(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lu6a;->a()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
