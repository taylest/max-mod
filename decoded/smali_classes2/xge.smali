.class public final Lxge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luge;


# instance fields
.field public final a:Lik;

.field public final b:Lrv0;

.field public final c:Leb2;

.field public final d:Lvq0;

.field public final e:Li02;

.field public final f:Lvtf;

.field public final g:Lqxc;

.field public final h:Ls3d;

.field public final i:Lykc;

.field public final j:Lt9b;

.field public final k:Lbab;

.field public final l:Lved;

.field public final m:Lxh7;

.field public n:Lo72;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lhs1;

.field public r:Lhs1;

.field public final s:Lxh7;


# direct methods
.method public constructor <init>(Lik;Lrv0;Leb2;Lvq0;Lo72;Lqxc;Ls3d;Lofa;Lt9b;Lbab;Lved;Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxge;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxge;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lxge;->b:Lrv0;

    iput-object p3, p0, Lxge;->c:Leb2;

    iput-object p4, p0, Lxge;->d:Lvq0;

    new-instance p3, Lvtf;

    iget-object p4, p5, Lo72;->b:Lac2;

    iget-object p4, p4, Lac2;->b:Lzb2;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lvtf;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lxge;->f:Lvtf;

    iput-object p5, p0, Lxge;->n:Lo72;

    iput-object p1, p0, Lxge;->a:Lik;

    new-instance p1, Li02;

    invoke-direct {p1, p4}, Li02;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxge;->e:Li02;

    iput-object p6, p0, Lxge;->g:Lqxc;

    iput-object p7, p0, Lxge;->h:Ls3d;

    iput-object p9, p0, Lxge;->j:Lt9b;

    iput-object p10, p0, Lxge;->k:Lbab;

    iput-object p11, p0, Lxge;->l:Lved;

    new-instance p1, Lykc;

    const/4 p3, 0x6

    invoke-direct {p1, p7, p3, p8}, Lykc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxge;->i:Lykc;

    iput-object p12, p0, Lxge;->s:Lxh7;

    iput-object p13, p0, Lxge;->m:Lxh7;

    invoke-virtual {p2, p0}, Lrv0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxge;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lwfe;
    .locals 9

    iget-object v0, p0, Lxge;->l:Lved;

    check-cast v0, Lxed;

    iget v0, v0, Lxed;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxge;->n:Lo72;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lxge;->n:Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    invoke-virtual {v1}, Lac2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lrx5;

    iget-object v3, p0, Lxge;->h:Ls3d;

    iget-object v4, p0, Lxge;->i:Lykc;

    iget-object v5, p0, Lxge;->j:Lt9b;

    iget-object v6, p0, Lxge;->k:Lbab;

    iget-object v7, p0, Lxge;->s:Lxh7;

    new-instance v8, Lwge;

    invoke-direct {v8, p0}, Lwge;-><init>(Lxge;)V

    invoke-direct/range {v2 .. v8}, Lrx5;-><init>(Ls3d;Lykc;Lt9b;Lbab;Lxh7;Lufe;)V

    return-object v2

    :cond_1
    new-instance v0, Lvl8;

    iget-object v1, p0, Lxge;->n:Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v1, v1, Lac2;->a:J

    iget-object v3, p0, Lxge;->a:Lik;

    iget-object v4, p0, Lxge;->i:Lykc;

    iget-object v5, p0, Lxge;->g:Lqxc;

    iget-object p0, p0, Lxge;->s:Lxh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lvl8;->o:J

    iput-object v3, v0, Lvl8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lvl8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lvl8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lvl8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lxge;->r:Lhs1;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Lxge;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpt;

    iget-object v1, p0, Lxge;->n:Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v1, v1, Lac2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4}, Lpt;-><init>(Lcoa;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lpoe;->i(JLjava/lang/String;)V

    invoke-static {}, Ldyc;->b()Lqxc;

    move-result-object v1

    iget-object v2, p0, Lxge;->a:Lik;

    check-cast v2, Lb6a;

    invoke-virtual {v2, v0, v1}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object v0

    new-instance v1, Lwge;

    invoke-direct {v1, p0}, Lwge;-><init>(Lxge;)V

    new-instance v2, Lf8e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lf8e;-><init>(I)V

    new-instance v3, Lhs1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcud;->k(Lvud;)V

    iput-object v3, p0, Lxge;->r:Lhs1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lxge;->n:Lo72;

    iget-object v1, v0, Lo72;->b:Lac2;

    iget-wide v1, v1, Lac2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo72;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxge;->n:Lo72;

    invoke-virtual {v0}, Lo72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxge;->n:Lo72;

    invoke-virtual {p0}, Lo72;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lxge;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxge;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lxge;->b:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Li13;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    iget-object v0, p0, Lxge;->n:Lo72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Li13;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lo72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lxge;->q:Lhs1;

    invoke-static {p1}, Lmtc;->b(Lnp4;)V

    new-instance p1, Lb5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf8e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf8e;-><init>(I)V

    iget-object v1, p0, Lxge;->g:Lqxc;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    move-result-object p1

    iput-object p1, p0, Lxge;->q:Lhs1;

    return-void
.end method
