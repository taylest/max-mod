.class public final Ldse;
.super Lt2;
.source "SourceFile"


# instance fields
.field public X:Ldj9;

.field public Y:Lu66;

.field public final Z:Lah6;

.field public o:Ln3f;


# direct methods
.method public constructor <init>(Lah6;Lnv1;)V
    .locals 0

    invoke-direct {p0, p2}, Lt2;-><init>(Lnv1;)V

    iput-object p1, p0, Ldse;->Z:Lah6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldse;->o:Ln3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln3f;->r()V

    invoke-super {p0}, Lt2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Ldse;->o:Ln3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln3f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldse;->o:Ln3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast v0, Lnv1;

    iget-object p0, p0, Ldse;->o:Ln3f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgj4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnv1;->f(Llnf;)V

    return-void
.end method

.method public final o(Lhh6;)V
    .locals 3

    iget-object v0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast v0, Lnv1;

    new-instance v1, Ls32;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Ls32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnv1;->f(Llnf;)V

    return-void
.end method

.method public final q(IJ)V
    .locals 7

    iget-object v3, p0, Ldse;->Y:Lu66;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldse;->X:Ldj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt2;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnv1;

    new-instance v0, Lcse;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcse;-><init>(Ldse;ILu66;J)V

    invoke-virtual {v6, v0}, Lnv1;->f(Llnf;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(Lu66;)V
    .locals 0

    iput-object p1, p0, Ldse;->Y:Lu66;

    return-void
.end method

.method public final x(Ldj9;)V
    .locals 0

    iput-object p1, p0, Ldse;->X:Ldj9;

    return-void
.end method

.method public final y(Lhh4;)V
    .locals 3

    new-instance v0, Ln3f;

    iget-object v1, p0, Lt2;->a:Ljava/lang/Object;

    check-cast v1, Lnv1;

    iget-object v2, p0, Ldse;->Z:Lah6;

    invoke-direct {v0, v2, p1, v1}, Ln3f;-><init>(Lah6;Lgh6;Lnv1;)V

    iput-object v0, p0, Ldse;->o:Ln3f;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast v0, Lnv1;

    new-instance v1, Lgj4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnv1;->f(Llnf;)V

    return-void
.end method
