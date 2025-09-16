.class public final Lgm9;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final X:Lrv0;

.field public final Y:Lsc;

.field public final Z:Lls7;

.field public final c:Lt9b;

.field public final n0:Lqxc;

.field public final o:Ler7;

.field public final o0:Lhm4;

.field public p0:Lv58;

.field public q0:Ljh7;

.field public r0:Z


# direct methods
.method public constructor <init>(Lkn9;Lw9b;Leb2;Ler7;Lr18;Lsc;Lls7;Lqxc;Lhm4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lgm9;->c:Lt9b;

    iput-object p4, p0, Lgm9;->o:Ler7;

    iput-object p5, p0, Lgm9;->X:Lrv0;

    iput-object p6, p0, Lgm9;->Y:Lsc;

    iput-object p7, p0, Lgm9;->Z:Lls7;

    iput-object p8, p0, Lgm9;->n0:Lqxc;

    iput-object p9, p0, Lgm9;->o0:Lhm4;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 6

    iget-object v0, p0, Lgm9;->p0:Lv58;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object v0, p0, Lgm9;->c:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    iget-object v0, p0, Lgm9;->o0:Lhm4;

    invoke-virtual {v0}, Lhm4;->a()Ljava/lang/String;

    iget-object v0, p0, Lgm9;->o:Ler7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La68;->a:La68;

    iget-object v1, p0, Lgm9;->n0:Lqxc;

    invoke-virtual {v0, v1}, Lu58;->h(Lqxc;)Lm68;

    move-result-object v0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu58;->f(Lqxc;)Lm68;

    move-result-object v0

    new-instance v1, Lxl9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxl9;-><init>(I)V

    new-instance v2, Ld68;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance v0, Lxl9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxl9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr1a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object v0

    new-instance v1, Lxl9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxl9;-><init>(I)V

    new-instance v2, Lfm9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfm9;-><init>(Lgm9;I)V

    new-instance v3, Lfm9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfm9;-><init>(Lgm9;I)V

    new-instance v4, Lb5;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lv58;

    invoke-direct {v5, v2, v3, v4}, Lv58;-><init>(Lim3;Lim3;Lz5;)V

    :try_start_0
    new-instance v2, Lhs1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcud;->k(Lvud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lgm9;->p0:Lv58;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public onEvent(Liv3;)V
    .locals 0
    .annotation runtime Lpee;
    .end annotation

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lkn9;

    iget-object p0, p0, Lkn9;->Z:Lmr7;

    invoke-virtual {p0}, Ltgc;->m()V

    return-void
.end method
