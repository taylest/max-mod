.class public abstract Llc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Rational;


# virtual methods
.method public final a(FFF)Lkc9;
    .locals 3

    move-object v0, p0

    check-cast v0, Lxab;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    monitor-enter v0

    :try_start_0
    iget-object p2, v0, Lxab;->d:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    sget-object p1, Lxab;->e:Landroid/graphics/PointF;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/graphics/PointF;

    aget v0, v1, v2

    aget p1, v1, p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lkc9;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Llc9;->a:Landroid/util/Rational;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Lkc9;->a:F

    iput p1, p2, Lkc9;->b:F

    iput p3, p2, Lkc9;->c:F

    iput-object p0, p2, Lkc9;->d:Landroid/util/Rational;

    return-object p2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
