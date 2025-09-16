.class public final synthetic Lhx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhx6;->a:I

    iput-object p2, p0, Lhx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzy6;Lzy6;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lhx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhx6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll46;)V
    .locals 3

    iget v0, p0, Lhx6;->a:I

    iget-object p0, p0, Lhx6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lca8;

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lca8;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lca8;->b:I

    iget-boolean v2, p0, Lca8;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lca8;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lca8;->Y:Ljava/lang/Object;

    check-cast p0, Lk46;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lk46;->a(Ll46;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lzy6;

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lix6;

    iget-object p0, p0, Lix6;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx6;

    if-eqz p0, :cond_3

    iget-object p1, p0, Ljx6;->t0:Ljava/util/concurrent/Executor;

    new-instance v0, Lg56;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
