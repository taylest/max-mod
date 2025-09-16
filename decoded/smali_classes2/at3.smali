.class public final Lat3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat3;->a:Lxh7;

    iput-object p2, p0, Lat3;->b:Lxh7;

    iput-object p3, p0, Lat3;->c:Lxh7;

    iput-object p4, p0, Lat3;->d:Lxh7;

    iput-object p5, p0, Lat3;->e:Lxh7;

    iput-object p6, p0, Lat3;->f:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lat3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lat3;->a:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx8;

    const/16 v4, 0x15

    sget-object v5, Lgo3;->b:Lgo3;

    sget-object v6, Lfo3;->b:Lfo3;

    invoke-direct {v1, v5, v4, v6}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lwn3;->c(JLim3;)Lmm3;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lwn3;->q(JZ)V

    sget v0, Llw4;->o:I

    iget-object v0, p0, Lat3;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->k()J

    move-result-wide v0

    sget-object v4, Lqw4;->c:Lqw4;

    invoke-static {v0, v1, v4}, Lg5e;->H(JLqw4;)J

    move-result-wide v0

    sget-object v4, Lqw4;->o:Lqw4;

    invoke-static {v0, v1, v4}, Llw4;->i(JLqw4;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lat3;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldab;

    new-instance v4, Ly9b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ly9b;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldab;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lat3;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    move-object v11, v0

    check-cast v11, Lb6a;

    new-instance v0, Lmt3;

    invoke-virtual {v11}, Lb6a;->x()Lt9b;

    move-result-object v1

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    invoke-virtual {v1}, Lz1d;->l()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lmt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lb6a;->v(Lb6a;Lhl;)J

    iget-object v0, p0, Lat3;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    invoke-static/range {p1 .. p2}, Lf22;->i(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxne;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwn3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvn3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lvn3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Llo0;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Llo0;-><init>(I)V

    iget-object v4, v6, Lwn3;->m:Lqxc;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v5}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    iget-object p0, p0, Lat3;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v0, Liv3;

    invoke-direct {v0, v2, v3}, Liv3;-><init>(J)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
