.class public final Lxcd;
.super Lucd;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/String;

.field public final q0:Lw10;

.field public final r0:Z


# direct methods
.method public constructor <init>(Lwcd;)V
    .locals 1

    invoke-direct {p0, p1}, Lucd;-><init>(Ltcd;)V

    iget-object v0, p1, Lwcd;->h:Ljava/lang/String;

    iput-object v0, p0, Lxcd;->p0:Ljava/lang/String;

    iget-object v0, p1, Lwcd;->j:Ljava/lang/Object;

    check-cast v0, Lw10;

    iput-object v0, p0, Lxcd;->q0:Lw10;

    iget-boolean p1, p1, Lwcd;->i:Z

    iput-boolean p1, p0, Lxcd;->r0:Z

    return-void
.end method


# virtual methods
.method public final x()Luw8;
    .locals 2

    iget-boolean v0, p0, Lxcd;->r0:Z

    iget-object v1, p0, Lxcd;->q0:Lw10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lw10;->j()Lx00;

    move-result-object v0

    sget-object v1, Lm10;->b:Lm10;

    iput-object v1, v0, Lx00;->x:Lm10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object v1

    :cond_0
    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Lmwg;

    move-result-object v0

    new-instance v1, Luw8;

    invoke-direct {v1}, Luw8;-><init>()V

    iput-object v0, v1, Luw8;->n:Lmwg;

    iget-object p0, p0, Lxcd;->p0:Ljava/lang/String;

    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Luw8;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Luw8;->E:Ljava/util/List;

    return-object v1
.end method

.method public final y(Lo72;J)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lucd;->y(Lo72;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lxcd;->r0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lubd;->a()Lik;

    move-result-object p1

    iget-object p0, p0, Lxcd;->q0:Lw10;

    iget-object p0, p0, Lw10;->g:Lo10;

    iget-object v5, p0, Lo10;->b:Ljava/lang/String;

    check-cast p1, Lb6a;

    new-instance v2, Lbi9;

    invoke-virtual {p1}, Lb6a;->x()Lt9b;

    move-result-object p0

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    invoke-virtual {p0}, Lz1d;->l()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lbi9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lb6a;->v(Lb6a;Lhl;)J

    :cond_0
    return-wide v0
.end method
