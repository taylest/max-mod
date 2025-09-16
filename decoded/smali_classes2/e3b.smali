.class public final Le3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Ldle;

.field public volatile f:Lnp4;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3b;->a:Lxh7;

    iput-object p2, p0, Le3b;->b:Lxh7;

    iput-object p3, p0, Le3b;->c:Lxh7;

    iput-object p4, p0, Le3b;->d:Lxh7;

    iput-object p5, p0, Le3b;->e:Ldle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "e3b"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le3b;->f:Lnp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnp4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le3b;->f:Lnp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnp4;->g()V

    :cond_0
    iget-object v0, p0, Le3b;->e:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-virtual {v0}, Lqxc;->a()Loxc;

    move-result-object v0

    new-instance v1, Lg56;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Loxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object v0

    iput-object v0, p0, Le3b;->f:Lnp4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "e3b"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le3b;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6a;

    invoke-virtual {v0}, Lu6a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3b;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const/4 v1, 0x1

    check-cast v0, Lb6a;

    invoke-virtual {v0, v1}, Lb6a;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Le3b;->a()V

    return-void
.end method
