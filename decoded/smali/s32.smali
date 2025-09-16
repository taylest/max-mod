.class public final synthetic Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls32;->a:I

    iput-object p1, p0, Ls32;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lnv1;

    iget-object p0, p0, Ls32;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v0, Lnv1;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lnv1;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Ldse;

    iget-object p0, p0, Ls32;->c:Ljava/lang/Object;

    check-cast p0, Lhh6;

    iget-object v0, v0, Ldse;->X:Ldj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhh6;->a:I

    invoke-static {}, Lts;->z()J

    iget-object v0, v0, Ldj9;->a:Lo4f;

    iget-object v1, v0, Lo4f;->r0:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lr76;->l(Z)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj9;

    iget-object v3, v2, Lfj9;->a:Ljh6;

    iget-wide v4, v2, Lfj9;->b:J

    invoke-interface {v3, v4, v5}, Ljh6;->f(J)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lo4f;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    iget-object p0, p0, Ls32;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, v0, Ln3f;->X:Ljava/lang/Object;

    check-cast v1, Lgh6;

    iget-object v0, v0, Ln3f;->o:Ljava/lang/Object;

    check-cast v0, Lah6;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhh6;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v0, v2, v3, v4}, Lgh6;->c(Lah6;Lhh6;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lhn5;

    iget-object p0, p0, Ls32;->c:Ljava/lang/Object;

    check-cast p0, Ldie;

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lhn5;->p:Lih6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v1, v0, Lhn5;->D:Ldie;

    invoke-static {v1, p0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    :try_start_4
    iget-object v1, v0, Lhn5;->D:Ldie;

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    iget-object v1, v1, Ldie;->a:Landroid/view/Surface;

    iget-object v2, p0, Ldie;->a:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lhn5;->i()V

    :cond_3
    iget-object v1, v0, Lhn5;->D:Ldie;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    iget v2, v1, Ldie;->b:I

    iget v3, p0, Ldie;->b:I

    if-ne v2, v3, :cond_5

    iget v2, v1, Ldie;->c:I

    iget v3, p0, Ldie;->c:I

    if-ne v2, v3, :cond_5

    iget v1, v1, Ldie;->d:I

    iget v2, p0, Ldie;->d:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lhn5;->C:Z

    iput-object p0, v0, Lhn5;->D:Ldie;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lgd5;

    iget-object p0, p0, Ls32;->c:Ljava/lang/Object;

    check-cast p0, Lhh4;

    const/4 v1, 0x0

    iput v1, v0, Lgd5;->s0:I

    iput-object p0, v0, Lgd5;->X:Lhh4;

    return-void

    :pswitch_4
    iget-object v0, p0, Ls32;->b:Ljava/lang/Object;

    check-cast v0, Lvu7;

    iget-object p0, p0, Ls32;->c:Ljava/lang/Object;

    check-cast p0, Lhh6;

    iget-object v0, v0, Lvu7;->a:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-interface {v0, p0}, Lgh6;->d(Lhh6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
