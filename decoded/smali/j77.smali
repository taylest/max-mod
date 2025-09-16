.class public final Lj77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclc;
.implements Lkcb;


# instance fields
.field public final a:Ldlc;

.field public final b:Lq46;

.field public final c:Ldlc;

.field public final d:Lclc;


# direct methods
.method public constructor <init>(Lez;Lq46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj77;->a:Ldlc;

    iput-object p2, p0, Lj77;->b:Lq46;

    iput-object p1, p0, Lj77;->c:Ldlc;

    iput-object p2, p0, Lj77;->d:Lclc;

    return-void
.end method


# virtual methods
.method public final a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lj77;->a:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ldlc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lj77;->b:Lq46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lq46;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lufd;)V
    .locals 5

    iget-object v0, p0, Lj77;->c:Ldlc;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lhk0;->a:Lhz6;

    iget-object v2, p1, Lhk0;->o:Ljava/lang/Object;

    iget-object v3, p1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhk0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Ldlc;->b(Lhz6;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lj77;->d:Lclc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lclc;->b(Lufd;)V

    :cond_1
    return-void
.end method

.method public final c(Lhcb;)V
    .locals 2

    iget-object v0, p0, Lj77;->a:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldlc;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj77;->b:Lq46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lq46;->c(Lhcb;)V

    :cond_1
    return-void
.end method

.method public final d(Lhcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lj77;->a:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Ldlc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lj77;->b:Lq46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq46;->d(Lhcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lhcb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lj77;->a:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ldlc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lj77;->b:Lq46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lq46;->e(Lhcb;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lhcb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lj77;->c:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->a:Lhz6;

    iget-object v3, v1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Ldlc;->c(Lhz6;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lj77;->d:Lclc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lclc;->f(Lhcb;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lhcb;)V
    .locals 4

    iget-object v0, p0, Lj77;->c:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->a:Lhz6;

    iget-object v3, v1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Ldlc;->a(Lhz6;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lj77;->d:Lclc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lclc;->g(Lhcb;)V

    :cond_1
    return-void
.end method

.method public final h(Lhcb;)V
    .locals 2

    iget-object v0, p0, Lj77;->c:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldlc;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj77;->d:Lclc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lclc;->h(Lhcb;)V

    :cond_1
    return-void
.end method

.method public final i(Lhcb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lj77;->a:Ldlc;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldlc;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lj77;->b:Lq46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lq46;->i(Lhcb;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lhcb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj77;->a:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ldlc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj77;->b:Lq46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lq46;->j(Lhcb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lhcb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj77;->a:Ldlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ldlc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj77;->b:Lq46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lq46;->k(Lhcb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
