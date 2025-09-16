.class public final Lkt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt3;->a:Lxh7;

    iput-object p2, p0, Lkt3;->b:Lxh7;

    iput-object p3, p0, Lkt3;->c:Lxh7;

    iput-object p4, p0, Lkt3;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lkt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unblock, id = "

    invoke-static {p1, p2, v1, v0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkt3;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loy1;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lwn3;->c(JLim3;)Lmm3;

    iget-object v0, p0, Lkt3;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, Lb6a;

    new-instance v1, Lmt3;

    invoke-virtual {v0}, Lb6a;->x()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->l()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lmt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb6a;->v(Lb6a;Lhl;)J

    iget-object p1, p0, Lkt3;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxne;

    invoke-static {v5, v6}, Lf22;->i(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxne;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lkt3;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance p1, Liv3;

    invoke-direct {p1, v5, v6}, Liv3;-><init>(J)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
