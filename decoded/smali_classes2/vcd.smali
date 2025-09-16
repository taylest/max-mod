.class public final Lvcd;
.super Lucd;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/util/Queue;

.field public q0:Lucd;


# direct methods
.method public constructor <init>(Lybd;)V
    .locals 10

    iget-wide v1, p1, Ltcd;->a:J

    iget-object v0, p1, Lybd;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucd;

    iget-object v3, v0, Lucd;->o:Lvy8;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Ltcd;->c:J

    iget-boolean v6, p1, Ltcd;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Ltcd;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ltcd;->f:Lfk4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lucd;-><init>(JLvy8;JZLjava/lang/String;Lfk4;)V

    iput-object v9, v0, Lvcd;->p0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lucd;

    iput-object p0, v0, Lvcd;->q0:Lucd;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Lucd;->w()V

    iget-object v0, p0, Lvcd;->p0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lybd;

    const/4 v2, 0x2

    iget-wide v3, p0, Lucd;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lybd;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lucd;->n0:J

    iput-wide v2, v1, Ltcd;->c:J

    iget-boolean v0, p0, Lucd;->Y:Z

    iput-boolean v0, v1, Ltcd;->d:Z

    iget-object v0, p0, Lucd;->Z:Ljava/lang/String;

    iput-object v0, v1, Ltcd;->e:Ljava/lang/String;

    iget-object v0, p0, Lucd;->o0:Lfk4;

    iput-object v0, v1, Ltcd;->f:Lfk4;

    new-instance v0, Lvcd;

    invoke-direct {v0, v1}, Lvcd;-><init>(Lybd;)V

    invoke-virtual {p0}, Lubd;->t()Llmg;

    move-result-object p0

    invoke-virtual {p0, v0}, Llmg;->a(Lubd;)V

    :cond_0
    return-void
.end method

.method public final x()Luw8;
    .locals 2

    iget-object v0, p0, Lvcd;->q0:Lucd;

    iget-object v1, p0, Lubd;->a:Lvbd;

    iput-object v1, v0, Lubd;->a:Lvbd;

    invoke-virtual {v0}, Lucd;->x()Luw8;

    move-result-object v0

    iget-object p0, p0, Lvcd;->q0:Lucd;

    iget-object p0, p0, Lucd;->o0:Lfk4;

    iput-object p0, v0, Luw8;->G:Lfk4;

    return-object v0
.end method

.method public final y(Lo72;J)J
    .locals 7

    iget-wide v0, p1, Lo72;->a:J

    iget-object v2, p0, Lvcd;->q0:Lucd;

    iget-object v3, p0, Lubd;->a:Lvbd;

    iput-object v3, v2, Lubd;->a:Lvbd;

    instance-of v3, v2, Ladd;

    iget-object v4, p0, Lucd;->o0:Lfk4;

    if-eqz v3, :cond_0

    check-cast v2, Ladd;

    new-instance v3, Lzcd;

    iget-object v5, v2, Lscd;->r0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2;

    invoke-direct {v3, v0, v1, v5}, Lzcd;-><init>(JLm2;)V

    iget-object v0, v2, Ladd;->t0:Lg38;

    iput-object v0, v3, Lzcd;->k:Lg38;

    iget-object v0, v2, Lscd;->p0:Ljava/lang/String;

    iget-object v1, v2, Lscd;->q0:Ljava/util/List;

    iput-object v0, v3, Lrcd;->h:Ljava/lang/String;

    iput-object v1, v3, Lrcd;->i:Ljava/util/List;

    iget-object v0, v2, Lucd;->o:Lvy8;

    iput-object v0, v3, Ltcd;->b:Lvy8;

    iget-boolean v0, v2, Lucd;->Y:Z

    iput-boolean v0, v3, Ltcd;->d:Z

    iget-boolean v0, v2, Lscd;->s0:Z

    iput-boolean v0, v3, Lrcd;->j:Z

    iget-object v0, v2, Lucd;->Z:Ljava/lang/String;

    iput-object v0, v3, Ltcd;->e:Ljava/lang/String;

    iget-wide v0, v2, Lucd;->X:J

    iput-wide v0, v3, Ltcd;->c:J

    iput-object v4, v3, Ltcd;->f:Lfk4;

    invoke-virtual {v3}, Lzcd;->b()Lscd;

    move-result-object v0

    iput-object v0, p0, Lvcd;->q0:Lucd;

    iget-object p0, p0, Lubd;->a:Lvbd;

    iput-object p0, v0, Lubd;->a:Lvbd;

    invoke-virtual {v0, p1, p2, p3}, Lscd;->y(Lo72;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lscd;

    if-eqz v3, :cond_1

    check-cast v2, Lscd;

    iget-object v3, v2, Lscd;->r0:Ljava/util/List;

    new-instance v5, Lrcd;

    invoke-direct {v5, v0, v1, v3}, Lrcd;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lscd;->p0:Ljava/lang/String;

    iget-object v1, v2, Lscd;->q0:Ljava/util/List;

    iput-object v0, v5, Lrcd;->h:Ljava/lang/String;

    iput-object v1, v5, Lrcd;->i:Ljava/util/List;

    iget-object v0, v2, Lucd;->o:Lvy8;

    iput-object v0, v5, Ltcd;->b:Lvy8;

    iget-boolean v0, v2, Lucd;->Y:Z

    iput-boolean v0, v5, Ltcd;->d:Z

    iget-boolean v0, v2, Lscd;->s0:Z

    iput-boolean v0, v5, Lrcd;->j:Z

    iget-object v0, v2, Lucd;->Z:Ljava/lang/String;

    iput-object v0, v5, Ltcd;->e:Ljava/lang/String;

    iget-wide v0, v2, Lucd;->X:J

    iput-wide v0, v5, Ltcd;->c:J

    iput-object v4, v5, Ltcd;->f:Lfk4;

    new-instance v0, Lscd;

    invoke-direct {v0, v5}, Lscd;-><init>(Lrcd;)V

    iput-object v0, p0, Lvcd;->q0:Lucd;

    iget-object p0, p0, Lubd;->a:Lvbd;

    iput-object p0, v0, Lubd;->a:Lvbd;

    invoke-virtual {v0, p1, p2, p3}, Lscd;->y(Lo72;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    instance-of v3, v2, Lxcd;

    if-eqz v3, :cond_2

    check-cast v2, Lxcd;

    iget-object v3, v2, Lxcd;->p0:Ljava/lang/String;

    iget-object v5, v2, Lxcd;->q0:Lw10;

    new-instance v6, Lwcd;

    invoke-direct {v6, v0, v1, v3, v5}, Lwcd;-><init>(JLjava/lang/String;Lw10;)V

    iget-object v0, v2, Lucd;->o:Lvy8;

    iput-object v0, v6, Ltcd;->b:Lvy8;

    iget-boolean v0, v2, Lucd;->Y:Z

    iput-boolean v0, v6, Ltcd;->d:Z

    iget-object v0, v2, Lucd;->Z:Ljava/lang/String;

    iput-object v0, v6, Ltcd;->e:Ljava/lang/String;

    iget-wide v0, v2, Lucd;->X:J

    iput-wide v0, v6, Ltcd;->c:J

    iget-boolean v0, v2, Lxcd;->r0:Z

    iput-boolean v0, v6, Lwcd;->i:Z

    iput-object v4, v6, Ltcd;->f:Lfk4;

    new-instance v0, Lxcd;

    invoke-direct {v0, v6}, Lxcd;-><init>(Lwcd;)V

    iput-object v0, p0, Lvcd;->q0:Lucd;

    iget-object p0, p0, Lubd;->a:Lvbd;

    iput-object p0, v0, Lubd;->a:Lvbd;

    invoke-virtual {v0, p1, p2, p3}, Lxcd;->y(Lo72;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lucd;->y(Lo72;J)J

    move-result-wide p0

    return-wide p0
.end method
