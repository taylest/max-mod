.class public final Lf49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf49;->a:I

    iput-object p6, p0, Lf49;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lf49;->b:J

    iput-wide p4, p0, Lf49;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf49;->o:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v1, v0, Lm3g;->e:Lroc;

    iget-object v0, v0, Lm3g;->a:Lapc;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x2

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lf49;->b:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x4

    iget-wide v4, p0, Lf49;->c:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lthe;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lf49;->o:Ljava/lang/Object;

    check-cast v0, Li49;

    iget-object v1, v0, Li49;->t:Le49;

    iget-object v0, v0, Li49;->a:Lapc;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lf49;->b:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lf49;->c:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    :try_start_4
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lf49;->o:Ljava/lang/Object;

    check-cast v0, Li49;

    iget-object v1, v0, Li49;->s:Le49;

    iget-object v0, v0, Li49;->a:Lapc;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lf49;->b:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lf49;->c:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    :try_start_8
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v2}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
