.class public final Lmqc;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lls7;


# direct methods
.method public constructor <init>(Lls7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmqc;->b:Lls7;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lmqc;->a:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_4

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x87

    if-lt p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lmqc;->a:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lmqc;->a:I

    iget-object v0, p0, Lmqc;->b:Lls7;

    iget-object v0, v0, Lls7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lmqc;->b:Lls7;

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    iget-object v1, v0, Lnqc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lw30;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3, v0}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method
