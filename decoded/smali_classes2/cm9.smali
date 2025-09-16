.class public final Lcm9;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/GestureDetector;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/graphics/Rect;

.field public final c:Lqq4;

.field public n0:Len9;

.field public final o:Lqq4;

.field public final o0:Lsc;

.field public p0:Ljn9;


# direct methods
.method public constructor <init>(Lfn9;Len9;Landroid/content/Context;Lsc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcm9;->n0:Len9;

    iput-object p4, p0, Lcm9;->o0:Lsc;

    new-instance p2, Lqq4;

    invoke-direct {p2, p3}, Lqq4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcm9;->c:Lqq4;

    new-instance p4, Lqq4;

    invoke-direct {p4, p3}, Lqq4;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcm9;->o:Lqq4;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lf00;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcm9;->X:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcm9;->Y:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcm9;->Z:Landroid/graphics/Rect;

    new-instance p3, Lp8d;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p0}, Lp8d;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lqq4;->a:Lpq4;

    new-instance p2, Liud;

    invoke-direct {p2, p0}, Liud;-><init>(Ljava/lang/Object;)V

    iput-object p2, p4, Lqq4;->a:Lpq4;

    iget-object p2, p0, Lcm9;->n0:Len9;

    invoke-virtual {p1, p2}, Lfn9;->A(Len9;)V

    invoke-virtual {p1, p0}, Lt2;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static U0(Lcm9;ZI)V
    .locals 8

    iget-object v0, p0, Lcm9;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcm9;->p0:Ljn9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ldn9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Ldn9;->a:I

    iput-boolean p1, v1, Ldn9;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldn9;->c:Z

    new-instance v2, Len9;

    invoke-direct {v2, v1}, Len9;-><init>(Ldn9;)V

    iput-object v2, p0, Lcm9;->n0:Len9;

    iget-object v1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lxm9;

    check-cast v1, Lfn9;

    invoke-virtual {v1, v2}, Lfn9;->A(Len9;)V

    iget-object v1, p0, Lcm9;->p0:Ljn9;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Ljn9;->z0:Liuf;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Liuf;->j:J

    :goto_1
    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, Ljn9;->z0:Liuf;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Liuf;->i:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lcm9;->W0(IZ)V

    invoke-virtual {p0}, Lcm9;->V0()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lcm9;->W0(IZ)V

    invoke-virtual {p0}, Lcm9;->V0()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lcm9;->p0:Ljn9;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lt2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo9;

    invoke-interface {v4, v2, v3}, Lbo9;->R(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lbm9;

    invoke-direct {v1, p0, p1, p2}, Lbm9;-><init>(Lcm9;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lg56;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcm9;->n0:Len9;

    new-instance v1, Ldn9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Len9;->a:I

    iput v2, v1, Ldn9;->a:I

    iget-boolean v2, v0, Len9;->b:Z

    iput-boolean v2, v1, Ldn9;->b:Z

    iget-boolean v0, v0, Len9;->c:Z

    iput-boolean v0, v1, Ldn9;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Ldn9;->a:I

    iput-boolean v0, v1, Ldn9;->c:Z

    new-instance v2, Len9;

    invoke-direct {v2, v1}, Len9;-><init>(Ldn9;)V

    iput-object v2, p0, Lcm9;->n0:Len9;

    iget-object v1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lxm9;

    check-cast v1, Lfn9;

    invoke-virtual {v1, v2}, Lfn9;->A(Len9;)V

    iget-object v1, p0, Lcm9;->c:Lqq4;

    iput v0, v1, Lqq4;->c:I

    iget-object p0, p0, Lcm9;->o:Lqq4;

    iput v0, p0, Lqq4;->c:I

    return-void
.end method

.method public final W0(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "seconds"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcm9;->o0:Lsc;

    const-string p1, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p0, p1, v0}, Lsc;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
