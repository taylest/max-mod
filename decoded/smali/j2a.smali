.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ld4a;

.field public final c:Ly96;

.field public o:Lnp4;


# direct methods
.method public synthetic constructor <init>(Ld4a;Ly96;I)V
    .locals 0

    iput p3, p0, Lj2a;->a:I

    iput-object p1, p0, Lj2a;->b:Ld4a;

    iput-object p2, p0, Lj2a;->c:Ly96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj2a;->b:Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2a;->o:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj2a;->o:Lnp4;

    iget-object p0, p0, Lj2a;->b:Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2a;->o:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj2a;->o:Lnp4;

    iget-object p1, p0, Lj2a;->b:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj2a;->o:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lj2a;->o:Lnp4;

    iget-object p1, p0, Lj2a;->b:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj2a;->b:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2a;->o:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj2a;->c:Ly96;

    invoke-interface {v0, p1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lj2a;->b:Ld4a;

    invoke-interface {v1, v0}, Ld4a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj2a;->o:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0, p1}, Lj2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj2a;->o:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0, p1}, Lj2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj2a;->o:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0, p1}, Lj2a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj2a;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2a;->o:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lj2a;->o:Lnp4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj2a;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lj2a;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2a;->b:Ld4a;

    :try_start_0
    iget-object p0, p0, Lj2a;->c:Ly96;

    invoke-interface {p0, p1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Ld4a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ld4a;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld4a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj2a;->o:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lj2a;->o:Lnp4;

    iget-object p0, p0, Lj2a;->b:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
