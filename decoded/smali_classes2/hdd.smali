.class public final Lhdd;
.super Lubd;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhdd;->b:J

    iput-wide p3, p0, Lhdd;->c:J

    iput-wide p6, p0, Lhdd;->o:J

    iput-boolean p5, p0, Lhdd;->X:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 13

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhdd;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lhdd;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "tw8"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ltw8;->a:La74;

    check-cast v3, Li64;

    iget-object v3, v3, Li64;->c:Lopc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Lhdd;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lopc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Ltw8;->f:Lz8b;

    iget-object v0, v0, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v1

    sget-object v2, Lbx8;->o:Lbx8;

    invoke-virtual {v1, v0, v2}, Ltw8;->x(Lvw8;Lbx8;)V

    new-instance v3, Lsdf;

    invoke-virtual {p0}, Lubd;->i()Lc53;

    move-result-object v0

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->l()J

    move-result-wide v4

    iget-wide v10, p0, Lhdd;->o:J

    iget-boolean v12, p0, Lhdd;->X:Z

    iget-wide v6, p0, Lhdd;->b:J

    iget-wide v8, p0, Lhdd;->c:J

    invoke-direct/range {v3 .. v12}, Lsdf;-><init>(JJJJZ)V

    iget-object v0, p0, Lubd;->a:Lvbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lvbd;->h:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lzpe;->d(Lzpe;Lhl;ZI)J

    iget-object v0, p0, Lubd;->a:Lvbd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lvbd;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v1, Lxdf;

    iget-wide v4, p0, Lhdd;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lhdd;->b:J

    invoke-direct/range {v1 .. v6}, Lxdf;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
