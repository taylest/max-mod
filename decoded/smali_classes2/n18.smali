.class public final Ln18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb2;

.field public final b:Lqxc;

.field public final c:Lqxc;

.field public final d:Lxoe;

.field public final e:Lrv0;

.field public final f:Lqpe;

.field public final g:Ls75;

.field public final h:J

.field public i:Le18;

.field public j:Lkh7;

.field public k:Lhs1;

.field public l:Lhs1;

.field public m:Lhs1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lew3;


# direct methods
.method public constructor <init>(Leb2;Lwn3;Ls3d;Lit3;Lqxc;Lqxc;Lxoe;Lrv0;Lqpe;ZLs75;Lqbd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln18;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln18;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln18;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln18;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Ln18;->s:Ljava/lang/String;

    iput-object p1, p0, Ln18;->a:Leb2;

    iput-object p6, p0, Ln18;->b:Lqxc;

    iput-object p5, p0, Ln18;->c:Lqxc;

    iput-object p7, p0, Ln18;->d:Lxoe;

    iput-object p8, p0, Ln18;->e:Lrv0;

    move-object/from16 p5, p9

    iput-object p5, p0, Ln18;->f:Lqpe;

    move-object/from16 p5, p11

    iput-object p5, p0, Ln18;->g:Ls75;

    iget-object p5, p2, Lwn3;->h:Lt9b;

    check-cast p5, Lw9b;

    iget-object p5, p5, Lw9b;->a:Le53;

    invoke-virtual {p5}, Lz1d;->p()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lwn3;->i(JZ)Lmm3;

    move-result-object p5

    invoke-virtual {p5}, Lmm3;->n()J

    move-result-wide p5

    iput-wide p5, p0, Ln18;->h:J

    new-instance v0, Lj18;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lj18;-><init>(Leb2;Lwn3;Lit3;Ls3d;ZLqbd;)V

    new-instance p1, Lew3;

    invoke-direct {p1, v0}, Lew3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln18;->t:Lew3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ln18;->j:Lkh7;

    invoke-static {v0}, Lmtc;->c(Lnp4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln18;->j:Lkh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luee;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Ln18;->e:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ln18;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln18;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ln18;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ln18;->k:Lhs1;

    invoke-static {v0}, Lmtc;->c(Lnp4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln18;->k:Lhs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Ln18;->e:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ln18;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ln18;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ln18;->l:Lhs1;

    invoke-static {v0}, Lmtc;->c(Lnp4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln18;->l:Lhs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ln18;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Ln18;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "n18"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln18;->a()V

    invoke-virtual {p0}, Ln18;->b()V

    invoke-virtual {p0}, Ln18;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Luud;
    .locals 4

    new-instance v0, Lyg9;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyg9;-><init>(Lcoa;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lpoe;->e(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v1, "ALL"

    invoke-virtual {v0, p1, v1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln18;->d:Lxoe;

    check-cast p1, Lepe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrtc;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v0}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls3a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ln18;->c:Lqxc;

    invoke-virtual {p1, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object p1

    new-instance v1, Lg18;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lg18;-><init>(Ln18;I)V

    invoke-virtual {p1, v1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    new-instance p1, Lre7;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lre7;-><init>(I)V

    invoke-virtual {p0, p1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    new-instance p1, Lre7;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lre7;-><init>(I)V

    new-instance v1, Lwud;

    invoke-direct {v1, p0, p1, v2}, Lwud;-><init>(Lcud;Ly96;Lv25;)V

    invoke-virtual {v1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Li13;)V
    .locals 5
    .annotation runtime Lpee;
    .end annotation

    iget-object v0, p0, Ln18;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3d;

    iget-object v1, v1, Lb3d;->o:Lo72;

    if-eqz v1, :cond_0

    iget-object v2, p1, Li13;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lo72;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln18;->m:Lhs1;

    invoke-static {p1}, Lmtc;->b(Lnp4;)V

    new-instance p1, Lb5;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lre7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lre7;-><init>(I)V

    iget-object v1, p0, Ln18;->c:Lqxc;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    move-result-object p1

    iput-object p1, p0, Ln18;->m:Lhs1;

    :cond_1
    return-void
.end method
