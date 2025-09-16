.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk3;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public n0:Lhs1;

.field public final o:Lxh7;

.field public o0:Ljh7;

.field public p0:Lkxg;

.field public q0:I

.field public r0:J


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->a:Lxh7;

    iput-object p2, p0, Lcoe;->b:Lxh7;

    iput-object p3, p0, Lcoe;->c:Lxh7;

    iput-object p4, p0, Lcoe;->o:Lxh7;

    iput-object p5, p0, Lcoe;->X:Lxh7;

    iput-object p6, p0, Lcoe;->Y:Lxh7;

    iput-object p7, p0, Lcoe;->Z:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcoe;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    invoke-interface {v0}, Lck3;->b()Luk3;

    move-result-object v0

    sget-object v1, Luk3;->b:Luk3;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcoe;->o0:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object v0, p0, Lcoe;->p0:Lkxg;

    if-eqz v0, :cond_0

    iget p0, p0, Lcoe;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lur7;

    invoke-direct {v1, p0}, Lur7;-><init>(I)V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lwr7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcoe;->p0:Lkxg;

    invoke-virtual {p0, v0}, Lcoe;->c(Lkxg;)V

    return-void
.end method

.method public final c(Lkxg;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "coe"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcoe;->p0:Lkxg;

    iget-object v0, p0, Lcoe;->n0:Lhs1;

    invoke-static {v0}, Lmtc;->c(Lnp4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lh5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls3a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcoe;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    sget-object v1, Ldyc;->d:Lw3f;

    invoke-virtual {v0, v1}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    new-instance v1, Laoe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laoe;-><init>(Lcoe;Lkxg;I)V

    new-instance v2, Laoe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laoe;-><init>(Lcoe;Lkxg;I)V

    new-instance p1, Lhs1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcud;->k(Lvud;)V

    iput-object p1, p0, Lcoe;->n0:Lhs1;

    return-void
.end method

.method public final d(Ljava/io/File;Lkxg;)V
    .locals 3

    const-string v0, "coe"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr16;

    new-instance v1, Ltbd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ltbd;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcoe;->X:Lxh7;

    iput-object p1, v1, Ltbd;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcoe;->Y:Lxh7;

    iput-object p1, v1, Ltbd;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr16;-><init>(Le05;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lkxg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lvr7;

    invoke-direct {p2, v0}, Lvr7;-><init>(Lr16;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lwr7;)V

    :cond_0
    iget-object p1, p0, Lcoe;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    invoke-interface {p1, p0}, Lck3;->e(Lbk3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcoe;->p0:Lkxg;

    return-void
.end method
