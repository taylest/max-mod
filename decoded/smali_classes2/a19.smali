.class public final La19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lc19;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La19;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La19;->X:Ljava/lang/Object;

    iput-wide p2, p0, La19;->c:J

    iput-wide p4, p0, La19;->o:J

    iput-object p6, p0, La19;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm3g;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La19;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La19;->X:Ljava/lang/Object;

    iput-object p2, p0, La19;->b:Ljava/lang/String;

    iput-wide p3, p0, La19;->c:J

    iput-wide p5, p0, La19;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La19;->X:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v1, v0, Lm3g;->d:Lroc;

    iget-object v0, v0, Lm3g;->a:Lapc;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, La19;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lrhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lrhe;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-wide v4, p0, La19;->c:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, La19;->o:J

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

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, La19;->X:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v1, v0, Lc19;->c:Lmh;

    iget-object v0, v0, Lc19;->a:Lapc;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, La19;->c:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, La19;->o:J

    invoke-interface {v2, v3, v4, v5}, Lrhe;->k(IJ)V

    const/4 v3, 0x3

    iget-object p0, p0, La19;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {v2, v3}, Lrhe;->Z(I)V

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3, p0}, Lrhe;->f(ILjava/lang/String;)V

    :goto_2
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

    const/4 p0, 0x0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
