.class public final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lemf;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbtb;

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lemf;Ljava/lang/String;Lbtb;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->Y:Lemf;

    iput-object p2, p0, Ldmf;->a:Ljava/lang/String;

    iput-object p3, p0, Ldmf;->b:Lbtb;

    iput p4, p0, Ldmf;->c:F

    iput p5, p0, Ldmf;->o:F

    iput-boolean p6, p0, Ldmf;->X:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldmf;->Y:Lemf;

    iget-object v1, v0, Lemf;->c:Lroc;

    iget-object v0, v0, Lemf;->a:Lapc;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Ldmf;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lrhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lrhe;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Ldmf;->b:Lbtb;

    iget v3, v3, Lbtb;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lrhe;->k(IJ)V

    iget v3, p0, Ldmf;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lrhe;->g(ID)V

    iget v3, p0, Ldmf;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lrhe;->g(ID)V

    iget-boolean p0, p0, Ldmf;->X:Z

    int-to-long v3, p0

    const/4 p0, 0x5

    invoke-interface {v2, p0, v3, v4}, Lrhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    const/4 p0, 0x0

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
.end method
