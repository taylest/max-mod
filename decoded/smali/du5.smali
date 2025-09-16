.class public final Ldu5;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final X:Ly96;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Lot5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldu5;->c:I

    sget-object v0, Lr7;->d:Lxe2;

    .line 4
    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    .line 5
    iput-object v0, p0, Ldu5;->X:Ly96;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Ldu5;->o:I

    return-void
.end method

.method public constructor <init>(Lx58;Lxl9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldu5;->c:I

    .line 1
    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    .line 2
    iput-object p2, p0, Ldu5;->X:Ly96;

    .line 3
    iput p3, p0, Ldu5;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 3

    iget v0, p0, Ldu5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu5;->X:Ly96;

    check-cast v0, Lxl9;

    iget-object v1, p0, Ln0;->b:Lot5;

    instance-of v2, v1, Ldhe;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Ldhe;

    invoke-interface {v1}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lk35;->a(Lqee;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lk35;->a(Lqee;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgu5;

    invoke-direct {v0, p1, p0}, Lgu5;-><init>(Lqee;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lqee;->f(Lsee;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    goto :goto_0

    :cond_2
    new-instance v2, Leu5;

    iget p0, p0, Ldu5;->o:I

    invoke-direct {v2, p1, v0, p0}, Leu5;-><init>(Lqee;Lxl9;I)V

    invoke-virtual {v1, v2}, Lot5;->c(Lyu5;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcu5;

    iget-object v1, p0, Ldu5;->X:Ly96;

    check-cast v1, Lxe2;

    iget v2, p0, Ldu5;->o:I

    invoke-direct {v0, p1, v1, v2}, Lcu5;-><init>(Lqee;Lxe2;I)V

    iget-object p0, p0, Ln0;->b:Lot5;

    invoke-virtual {p0, v0}, Lot5;->c(Lyu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
