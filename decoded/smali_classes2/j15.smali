.class public final Lj15;
.super Ld05;
.source "SourceFile"

# interfaces
.implements Ld15;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public c:Lj05;

.field public d:Ls15;

.field public e:Z


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj15;->a:Lxh7;

    iput-object p2, p0, Lj15;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lj15;->j()Ld15;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld15;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lj15;->j()Ld15;

    move-result-object p0

    invoke-interface {p0, p1}, Ld15;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lj15;->j()Ld15;

    move-result-object p0

    invoke-interface {p0, p1}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lj15;->j()Ld15;

    move-result-object p0

    invoke-interface {p0, p1}, Ld15;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lj15;->j()Ld15;

    move-result-object p0

    invoke-interface {p0, p1}, Ld15;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lj15;->b:Lxh7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf15;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf15;->e:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lxca;

    invoke-virtual {p0, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lf05;->a()Lf05;

    move-result-object v0

    new-instance v1, Lj05;

    invoke-direct {v1, v0}, Lj05;-><init>(Lf05;)V

    iput-object v1, p0, Lj15;->c:Lj05;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj15;->e:Z

    iget-object p0, p0, Lj15;->b:Lxh7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf15;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf15;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v0

    new-instance v1, Lud4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lud4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    iget-object p0, p0, Lf15;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc15;

    iget-object v0, p0, Lc15;->c:Ljava/util/List;

    const-string v1, "c15"

    if-nez v0, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "invalidate"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc15;->c:Ljava/util/List;

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v1, Ldg4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ldg4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr1a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v2}, Ly0a;->t()Lc1a;

    move-result-object v0

    iget-object v1, p0, Lc15;->b:Ltoe;

    check-cast v1, Lvoe;

    invoke-virtual {v1}, Lvoe;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    new-instance v1, Lhz3;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lhz3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldg4;

    invoke-direct {p0, v2}, Ldg4;-><init>(I)V

    new-instance v2, Lhs1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcud;->k(Lvud;)V

    :cond_1
    return-void
.end method

.method public final j()Ld15;
    .locals 1

    iget-object v0, p0, Lj15;->c:Lj05;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj15;->d:Ls15;

    if-nez v0, :cond_0

    new-instance v0, Ls15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj15;->d:Ls15;

    :cond_0
    iget-object p0, p0, Lj15;->d:Ls15;

    return-object p0

    :cond_1
    return-object v0
.end method
