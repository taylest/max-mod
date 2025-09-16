.class public final Log7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log7;->a:Lxh7;

    iput-object p2, p0, Log7;->b:Lxh7;

    iput-object p3, p0, Log7;->c:Lxh7;

    iput-object p4, p0, Log7;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Log7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Log7;->e:Z

    iget-object v0, p0, Log7;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le6e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le6e;-><init>(Li6e;I)V

    new-instance v2, Lw1e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lw1e;-><init>(I)V

    iget-object v0, v0, Li6e;->h:Lqxc;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    iget-object v0, p0, Log7;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkg5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkg5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpc3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lpc3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Llg5;->o:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {v2, v1}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v1

    iget-object v2, v0, Llg5;->c:Lfq4;

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-virtual {v1, v2}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v1

    new-instance v2, Ljg5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljg5;-><init>(Llg5;I)V

    new-instance v0, Lof5;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lof5;-><init>(I)V

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v2, v0, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v1, v4}, Ly0a;->a(Ld4a;)V

    iget-object v0, p0, Log7;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    invoke-virtual {v0}, Lsf5;->p()Ls3a;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Ldg4;-><init>(I)V

    new-instance v4, Ld68;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    iget-object v1, v0, Lsf5;->o:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-virtual {v4, v2}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v2

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    invoke-virtual {v2, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v1

    new-instance v2, Llf5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Llf5;-><init>(Lsf5;I)V

    new-instance v0, Lof5;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lof5;-><init>(I)V

    new-instance v4, Ljh7;

    invoke-direct {v4, v2, v0, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v1, v4}, Ly0a;->a(Ld4a;)V

    iget-object p0, p0, Log7;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9e;

    return-void
.end method
