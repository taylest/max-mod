.class public final synthetic Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lzi4;->a:I

    iput-object p1, p0, Lzi4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzi4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lzi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzi4;->c:Ljava/lang/Object;

    check-cast v0, Lhn5;

    iget-wide v1, p0, Lzi4;->b:J

    iget-object p0, v0, Lhn5;->n:Ljy;

    iget-object v3, v0, Lhn5;->m:Lvr0;

    iget-object v4, v0, Lhn5;->p:Lih6;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lr76;->l(Z)V

    :goto_1
    invoke-virtual {v3}, Lvr0;->j()I

    move-result v4

    iget v6, v3, Lvr0;->b:I

    if-ge v4, v6, :cond_1

    invoke-virtual {p0}, Ljy;->f()J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-gtz v4, :cond_1

    iget-object v4, v3, Lvr0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v6}, Lr76;->l(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh6;

    iget-object v6, v3, Lvr0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljy;->h()J

    iget-object v4, v0, Lhn5;->o:Ljy;

    invoke-virtual {v4}, Ljy;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lts;->n()V

    iget-object v4, v0, Lhn5;->y:Leh6;

    invoke-interface {v4}, Leh6;->l()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lzi4;->c:Ljava/lang/Object;

    check-cast v0, Ljj4;

    iget-wide v6, p0, Lzi4;->b:J

    iget-object v1, v0, Ljj4;->h:Lhn5;

    iget-object v2, v0, Ljj4;->b:Lah6;

    iget-object p0, v1, Lhn5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v1, Lhn5;->p:Lih6;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, Lhn5;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr76;->l(Z)V

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lhh6;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lhn5;->k(Lah6;Lhh6;JJ)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Lhn5;->x:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lhn5;->A:Lj00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj00;->j()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lhn5;->x:Z

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lzi4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldj4;

    iget-wide v2, p0, Lzi4;->b:J

    monitor-enter v1

    :goto_3
    :try_start_0
    iget-object p0, v1, Ldj4;->i:Lvr0;

    invoke-virtual {p0}, Lvr0;->j()I

    move-result p0

    iget-object v0, v1, Ldj4;->i:Lvr0;

    iget v0, v0, Lvr0;->b:I

    if-ge p0, v0, :cond_4

    iget-object p0, v1, Ldj4;->j:Ljy;

    invoke-virtual {p0}, Ljy;->f()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gtz p0, :cond_4

    iget-object p0, v1, Ldj4;->i:Lvr0;

    iget-object v0, p0, Lvr0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lr76;->l(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    iget-object p0, p0, Lvr0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Ldj4;->j:Ljy;

    invoke-virtual {p0}, Ljy;->h()J

    iget-object p0, v1, Ldj4;->k:Ljy;

    invoke-virtual {p0}, Ljy;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lts;->n()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ldj4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
